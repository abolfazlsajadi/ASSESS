# PATCH – Gate-Level PSC Leakage Localization

PATCH correlates each net's toggle activity with the total power trace to
identify which nets are most responsible for observable side-channel leakage.
It operates at the gate-level netlist, making it technology-aware and capable
of capturing glitch-induced leakage.

**Reference:** "PATCH: Pre-silicon Assessment Tool for CHip-level side-channel
analysis" – see paper for full citation.

---

## Notebook

`PATHCH_Implimentation.ipynb` — PATCH implementation and results on Ibex.

---

## Method Summary

```
Gate-level simulation (Xcelium)     ×600 random plaintexts
        │  VCD files  (vcds/)
        ▼
Joules (CPT)  →  time-series total power trace per VCD
        │  plot_data_check_{i}.data
        ▼
CPA / T-test  →  identify sensitive time regions (peaks in correlation)
        │
        ▼
VCD parser  →  per-net toggle activity inside sensitive regions only
        │
        ▼
Pearson correlation ρ  (each net vs HW model)
        │
        ▼
Rank nets by |ρ|  →  highlight leaky nets
```

### Three Phases

| Phase | What happens |
|---|---|
| **Simulation** | SDF-annotated gate-level simulation (xrun). One VCD per plaintext. |
| **Power Estimation** | **(A)** Joules generates time-series power traces. **(B)** CPA/T-test finds sensitive regions. **(C)** VCD parser extracts net toggle activity inside sensitive regions only (reduces memory by ≈97% vs full VCD). |
| **Leakage Assessment** | Pearson correlation between each net's HD/HW activity trace and the total power trace within the sensitive regions. |

---

## Inputs

```
plaintexts.txt                     # from parsemake.py
Result/plot_data_check_{1..N}.data # time-series power traces from Joules
```

Update the `path` variable at the top of the notebook to point to the
directory containing `plaintexts.txt` and the `Result/` folder.

---

## Outputs

- Distribution of absolute Pearson correlations |ρ| per net, grouped into
  bins [0, 0.2), [0.2, 0.5), [0.5, 0.8), [0.8, 1.0] for all 16 key bytes.
- Nets with |ρ| > 0.8 are the primary candidates for countermeasures.

---

## Runtime (Ibex, 600 traces)

| Step | Per trace | Total |
|---|---|---|
| Vmem generation | 141 ms | 1 m 24 s |
| VCD dump | 6.32 s | 1 h 3 m |
| **Power extraction (Joules)** | **2 h 54 m** | **72 d** |
| VCD parsing (16 threads, regions only) | 0.86 s | 14 m |
| Pearson ρ (16 bytes) | 23.4 s | 3 h 54 m |
| **End-to-end** | | **≈ 73 d** |

The dominant cost is Joules power extraction, which is sensitive to
technology node and design complexity.

---

## Limitation

PATCH identifies leaky **nets** but does not assign a per-gate Leakage
Impact Factor (LIF).  It also requires pre-selecting sensitive windows;
glitch-induced leakage outside those windows can be missed.  Use ACA or
ASSESS for per-gate LIF ranking.
