# ASSESS – Pre-Silicon Side-Channel Leakage Analysis

> **Paper:** *Systematic Comparison and Improvement of Pre-silicon Leakage Analysis Tools*  
> Abolfazl Sajadi, Nusa Zidaric, Todor Stefanov, Nele Mentens  
> CF Companion '26 – ACM International Conference on Computing Frontiers, May 2026  
> DOI: [10.1145/3801488.3807896](https://doi.org/10.1145/3801488.3807896)

---

## Overview

This repository provides the complete open-source framework accompanying the paper.  
It implements and compares four pre-silicon Power Side-Channel (PSC) leakage evaluation methodologies on a 32-bit RISC-V core (Ibex) running Tiny-AES, synthesized in a 22 nm technology node (GF 22FDX):

| Methodology | Abstraction | Localization | CPT needed | End-to-end runtime (Ibex) |
|---|---|---|---|---|
| **RTL-PAT** | RTL | Module (coarse) | No | ≈ 2 h |
| **PATCH** | Gate-level | Net (medium) | Yes | > 72 d |
| **ACA** | Gate-level | Net/Gate (fine) | Yes | > 72 d |
| **ASSESS** *(this work)* | Gate-level | Net/Gate (fine) | Once | **≈ 1 h 53 m** |

ASSESS avoids expensive time-series power extraction while preserving ACA-level gate-level leakage localization, achieving a **960× speed-up** over ACA on the Ibex benchmark.

---

## Repository Structure

```
ASSESS/
├── Paper/                   # Published paper
│   ├── Pdf/                 # Final PDF
│   └── Source/              # LaTeX source + figures
│
├── Get_Traces/              # Trace-generation pipeline (VMEM → VCD → power traces)
│   ├── Software/            # RISC-V firmware (Tiny-AES on Ibex) + parsemake.py
│   ├── HW_sim/              # Gate-level simulation (Xcelium/xrun) + vcdcreator.py
│   ├── Result/              # Generated power traces (.data), logs, sample vmem/vcd
│   ├── run_scripts.sh       # End-to-end orchestration: parsemake → vcdcreator → Joules
│   ├── run_tcl_for_vcds.py  # Python equivalent of run_scripts.sh Joules loop
│   ├── tclupdater.py        # Updates jscript.tcl with the next VCD path
│   ├── jscript_template.tcl # Joules TCL template (time-based power extraction)
│   ├── jscript_nn.tcl       # Joules TCL for single average-power run
│   ├── move_cleanup.py      # Archives Joules output; removes temp files
│   ├── read_lib.phys.tcl    # GF 22FDX library paths for Joules
│   └── PROACT_top_sdc.sdc   # Timing constraints
│
├── RTL_PAT/                 # RTL-PAT methodology notebook
├── PATCH/                   # PATCH methodology notebook
├── ACA/                     # ACA methodology notebook
└── ASSESS/                  # ASSESS methodology notebooks
```

---

## Workflow

### Step 1 – Generate VMEM files (firmware)
```bash
cd Get_Traces
./run_scripts.sh 600        # generates 600 random-plaintext traces end-to-end
```
Internally this runs:
1. `Software/parsemake.py --count 600` → `generated_vmems_key2/vmem{1..600}.vmem` + `plaintexts.txt`
2. `HW_sim/vcdcreator.py` → `vcds/vcd{1..600}.vcd`  (Xcelium gate-level simulation)
3. Joules loop → `Result/plot_data_check_{i}.data` + `Result/Power_{i}.txt`

> See [Get_Traces/README.md](Get_Traces/README.md) for the full step-by-step description.

### Step 2 – Run leakage analysis (Jupyter notebooks)
Open the notebook for the methodology you want to evaluate:

| Notebook | Methodology | Inputs |
|---|---|---|
| `RTL_PAT/RTL-PAT.ipynb` | RTL-PAT | VCDs from RTL simulation |
| `PATCH/PATHCH_Implimentation.ipynb` | PATCH | `plot_data_check_{i}.data` + `plaintexts.txt` |
| `ACA/ACA.ipynb` | ACA | `plot_data_check_{i}.data` + `plaintexts.txt` |
| `ASSESS/Assess.ipynb` | ASSESS | `plot_data_check_{i}.data` + `plaintexts.txt` |

Update the `path` variable at the top of each notebook to point to the directory that contains `plaintexts.txt` and the `Result/` folder.

---

## Dependencies

### Trace generation
| Tool | Purpose |
|---|---|
| `riscv32-unknown-elf-gcc` | RISC-V cross-compiler (firmware) |
| Cadence Xcelium (`xrun`) | Gate-level simulation → VCD |
| Cadence Joules | Time-based power extraction from VCD |
| GF 22FDX standard-cell library | Technology-specific characterization |

### Analysis notebooks
```
python >= 3.9
numpy, scipy, matplotlib, jupyter
chipwhisperer (ChipWhisperer Analyzer for CPA / T-test)
```

---

## Citation

```bibtex
@inproceedings{sajadi2026assess,
  title     = {Systematic Comparison and Improvement of Pre-silicon Leakage Analysis Tools},
  author    = {Sajadi, Abolfazl and Zidaric, Nusa and Stefanov, Todor and Mentens, Nele},
  booktitle = {Proceedings of the 23rd ACM International Conference on Computing Frontiers Companion},
  year      = {2026},
  doi       = {10.1145/3801488.3807896}
}
```

---

## Funding

This work was funded by the Dutch Research Council (NWO) through the PROACT project (NWA.1215.18.014).
