# HW_sim – Gate-Level Simulation

This directory runs SDF-annotated gate-level simulation using Cadence Xcelium
(`xrun`) to produce one Value Change Dump (VCD) file per input VMEM.
The VCDs are the primary input to Cadence Joules (power extraction) and
to the ASSESS cycle-accurate VCD parser.

---

## Files

| File | Description |
|---|---|
| `vcdcreator.py` | Iterates VMEM files, updates testbench, invokes xrun, saves VCDs |
| `sim.sv` | SystemVerilog testbench – loads VMEM into SRAM, clocks the DUT, stops on trigger |
| `PROACT_top_netlist.v` | Synthesised Ibex gate-level netlist (GF 22FDX, Genus 21.14) |
| `delays.sdf` | Standard Delay Format file – back-annotated timing for every gate |
| `vcd_net.tcl` | xrun TCL script: opens VCD DB and probes all DUT signals |
| `Makefile` | Generates `vcd_net.tcl` and invokes `xrun` with SDF annotation |
| `GF22FDX_SC8T_116CPP_BASE_DDC28UH.v` | GF 22FDX standard-cell gate simulation model |
| `IN22FDX_SDPV_NFVG_W02048B032M04C064.v` | SRAM simulation model |
| `prim.v` | Primitive cell definitions |

---

## How It Works

### Testbench (`sim.sv`)

```
Proact_test_bench
  ├─ clock / reset generation   (10 MHz, 50 ns half-period)
  ├─ PROACT_top (DUT)           loaded via SRAMInitFile_CTRL_inst parameter
  └─ stop condition             wait for posedge ouy, then negedge ouy → $finish
```

`ouy` is the `tio_clkout` trigger output from the firmware.  The simulation
runs from reset until the firmware signals that the AES encryption is complete.

### SDF back-annotation (`delays.sdf`)

The testbench is compiled with the `` `SDF_TEST `` macro which activates:
```systemverilog
$sdf_annotate("delays.sdf", Proact_test_bench.uut, , "sdf.log", "MAXIMUM");
```
This injects gate and net delays into the simulation so that glitch activity
is captured realistically.

### Batch VCD generation (`vcdcreator.py`)

```bash
# Run from HW_sim/ (called by run_scripts.sh)
python3 vcdcreator.py
```

For each `vmem<i>.vmem` in `../generated_vmems_key2/`:

1. Patches `SRAMInitFile_CTRL_inst` in `sim.sv` to point at the vmem.
2. Runs `make clean && make` (generates `vcd_net.tcl`, invokes `xrun`).
3. Moves `PROACT_netlist.vcd` to `../vcds/vcd<i>.vcd`.

The index `<i>` is extracted from the vmem filename so that `vcd<i>.vcd`
always corresponds to the plaintext on line `vmem<i>` in `plaintexts.txt`.

### xrun command (from `Makefile`)

```makefile
xrun -timescale 1ns/10ps               \
     PROACT_top_netlist.v  sim.sv      \
     -v GF22FDX_SC8T_116CPP_BASE_DDC28UH.v \
     -v IN22FDX_SDPV_NFVG_W02048B032M04C064.v \
     -v prim.v                          \
     -access +rwc -define SDF_TEST -mess \
     -input vcd_net.tcl
```

---

## Output

- `../vcds/vcd<i>.vcd` – full gate-level VCD with signal values on every
  transition (picosecond resolution).

These VCDs are consumed by:
- **Joules** (`jscript_template.tcl`) for time-series power extraction.
- **ASSESS** cycle-accurate VCD parser (toggle counting per clock edge).
- **RTL-PAT** VCD parser (module-level toggle counting).

---

## Prerequisites

- Cadence Xcelium (`xrun`) 22.09 or compatible
- GF 22FDX simulation libraries (not included; set up as described in `../README.md`)
