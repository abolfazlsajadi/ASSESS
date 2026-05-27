# Get_Traces – Trace Generation Pipeline

This directory contains every script and configuration file needed to turn a
firmware binary into the power traces consumed by the analysis notebooks
(ASSESS, ACA, PATCH).  RTL-PAT uses only the VCDs; the Joules loop is
not required for it.

---

## Directory Layout

```
Get_Traces/
├── Software/                   # RISC-V firmware + plaintext generation
│   ├── parsemake.py            # Generates N vmem files with random plaintexts
│   ├── hello_test.c            # Main firmware: initialises AES, runs one encryption
│   ├── aes.c / aes.h           # Tiny-AES-C software implementation
│   ├── simple_system_common.*  # RISC-V bare-metal helper (I/O, startup)
│   ├── crt0.S                  # Start-up assembly
│   ├── link.ld                 # Linker script
│   └── Makefile                # Cross-compiles to hello_test.vmem
│
├── HW_sim/                     # Gate-level simulation (Cadence Xcelium)
│   ├── vcdcreator.py           # Iterates vmems → runs xrun → saves vcds
│   ├── sim.sv                  # SystemVerilog testbench (SDF-annotated netlist)
│   ├── PROACT_top_netlist.v    # Synthesised Ibex gate-level netlist
│   ├── Makefile                # xrun invocation + VCD probe setup
│   ├── vcd_net.tcl             # xrun TCL: open VCD DB + probe all signals
│   ├── delays.sdf              # SDF timing annotations
│   ├── GF22FDX_SC8T_*.v        # GF 22FDX standard-cell simulation model
│   ├── IN22FDX_SDPV_*.v        # SRAM simulation model
│   └── prim.v                  # Primitive cell model
│
├── Result/                     # Output: power traces, logs, one sample vmem/vcd
│   ├── plot_data_check_{N}.data  # Time-series power profile for trace N (from Joules)
│   ├── Power_{N}.txt           # Tabular power report for trace N
│   ├── flownet_{N}.log         # Joules run log for trace N
│   ├── plaintexts.txt          # One line per trace: vmem<i>: XX XX ... XX
│   ├── vmem1.vmem              # Sample compiled vmem
│   └── vcd1.vcd                # Sample gate-level VCD
│
├── run_scripts.sh              # Master orchestration script (bash)
├── run_tcl_for_vcds.py         # Python equivalent of the Joules loop in run_scripts.sh
├── parsemake.py  →  see Software/
├── tclupdater.py               # Sets vcd_file path in jscript.tcl for trace N
├── jscript_template.tcl        # Joules TCL template (time-based power, 50 ns interval)
├── jscript.tcl                 # Working copy of jscript_template.tcl (auto-updated)
├── jscript_nn.tcl              # Joules TCL for one-shot average-power + per-gate report
├── move_cleanup.py             # Archives Joules output into Result/; removes temp dirs
├── read_lib.phys.tcl           # GF 22FDX library paths loaded by every Joules script
├── PROACT_topa_netlist.v       # Top-level netlist for Joules (same design, different path)
└── PROACT_top_sdc.sdc          # Timing constraints (SDC)
```

---

## End-to-End Pipeline

```
hello_test.c  (random inx[])
      │  parsemake.py --count N
      ▼
generated_vmems_key2/vmem{1..N}.vmem   +   plaintexts.txt
      │  vcdcreator.py  (xrun gate-level sim)
      ▼
vcds/vcd{1..N}.vcd
      │  Joules (jscript_template.tcl, loop over N)
      ▼
Result/plot_data_check_{1..N}.data     ← consumed by ASSESS / ACA / PATCH notebooks
Result/Power_{1..N}.txt
```

For RTL-PAT the VCDs come from a separate RTL simulation (QuestaSim); the Joules step is not required.

---

## Quick Start

Run everything in one command from this directory:

```bash
./run_scripts.sh 600          # generate 600 traces end-to-end
```

Or step-by-step:

```bash
# 1. Firmware → VMEM files
cd Software
python3 parsemake.py --count 600
cd ..

# 2. Gate-level simulation → VCD files
cd HW_sim
python3 vcdcreator.py
cd ..

# 3. Power extraction loop (Joules, one trace at a time)
#    Option A – bash
for i in $(seq 1 600); do
    python3 tclupdater.py $i
    joules -log flownet.log -f jscript.tcl &
    while [ ! -f Power_datapath.txt ]; do sleep 1; done
    python3 move_cleanup.py $i
done

#    Option B – Python
python3 run_tcl_for_vcds.py
```

### One-shot average power report (for ACA/ASSESS LIF)

```bash
joules -log flownet.log -f jscript_nn.tcl
```

This produces `Power_per_instance.txt` (per-gate power) and
`Power_whole_design.txt` (total), which are used to compute the
Leakage Impact Factor (LIF) in the ACA and ASSESS notebooks.

---

## Key File Relationships

| Script | Reads | Writes |
|---|---|---|
| `parsemake.py` | `hello_test.c`, `Makefile` | `generated_vmems_key2/vmem*.vmem`, `plaintexts.txt` |
| `vcdcreator.py` | `generated_vmems_key2/vmem*.vmem`, `sim.sv` | `vcds/vcd*.vcd` |
| `tclupdater.py` | `jscript_template.tcl` (indirectly) | `jscript.tcl` (updates `set vcd_file`) |
| `jscript.tcl` (Joules) | `vcds/vcd*.vcd`, netlist, lib | `plot_data_check.data`, `Power_datapath.txt`, `flownet.log` |
| `move_cleanup.py` | `plot_data_check.data`, `Power_datapath.txt`, `flownet.log` | `Result/plot_data_check_{N}.data`, `Result/Power_{N}.txt`, `Result/flownet_{N}.log` |

---

## Notes

- **Technology libraries** (`lib/`, `lef/`) are not included in the repository due to EDA licensing.  Set the correct paths in `read_lib.phys.tcl` before running Joules.
- **Toolchain**: the RISC-V cross-compiler (`riscv32-unknown-elf-gcc`) must be on `PATH` when running `parsemake.py`.
- The `vcdcreator_previous.py` file in `HW_sim/` is an older version kept for reference; use `vcdcreator.py`.
