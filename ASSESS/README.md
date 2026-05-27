# ASSESS – Analysis of Side-channel Security through Enhanced pre-Silicon Simulations

ASSESS is the new methodology proposed in the paper.  It retains ACA's
fine-grained gate-level leakage localization while replacing the expensive
per-trace Joules power extraction with a **cycle-accurate toggle-based** approach,
achieving a **960× speed-up** over ACA on the Ibex benchmark (72 days → ≈ 2 hours).

---

## Notebooks

| Notebook | Description |
|---|---|
| `Assess.ipynb` | Main ASSESS implementation: peak localisation + cycle-accurate correlation + LIF |
| `new_ACA.ipynb` | Variant / exploratory version (same data path) |

---

## Method Summary

```
Gate-level simulation (Xcelium)     ×600 plaintexts
        │  VCD files
        ▼
── Power Estimation – Pass 1: Peak Localisation ──────────────────────────────
Cycle-accurate VCD parser  →  total toggle count per clock edge
        │  toggle vector (all nets, per cycle)
        ▼
Pearson correlation with all 128 HD models for Tiny-AES
        │
        ▼
Time Of Interest (TOI)  =  cycle(s) with highest correlation
                                                                (≈33 min, Ibex)
── Power Estimation – Pass 2: Cycle-Accurate VCD Parsing ─────────────────────
VCD parser  →  binary toggle trace K_i(t) ∈ {-1,+1} per net inside TOI
                                                                (≈2.5 min, Ibex)
── Leakage Assessment ────────────────────────────────────────────────────────
Architecture correlation  C_i(t) = K_i(t) · H_j    (one pass, reuse for any model)
        │
▼
LIF  F_i = max_t(C_i(t)) × (P_i / P_T)             (P_i from single Joules run)
        │
▼
Rank all gates by F_i  →  fine-grained leakage map
```

### Three Phases

| Phase | What happens |
|---|---|
| **Simulation** | Identical to ACA: SDF-annotated gate-level simulation with xrun. |
| **Power Estimation** | *No per-trace Joules call.* Two passes over the VCDs: (1) total toggle count → identify TOI via Pearson correlation with leakage models; (2) per-net binary toggle trace inside TOI. One single Joules run (ever) provides P_i (average per-gate power). |
| **Leakage Assessment** | Same LIF formula as ACA: C_i × (P_i/P_T). The toggle-based C_i replaces the time-series-based version; results are consistent. |

### Key Insight

> *Never simulate time-series power traces per trace.*

The cycle-accurate toggle vector encodes the same information as the
time-series power trace for leakage ranking purposes, at a fraction of the
computational cost.

---

## Inputs

```
plaintexts.txt                       # from parsemake.py
Result/plot_data_check_{1..N}.data   # Joules power traces (used only for TOI identification)
Power_per_instance.txt               # per-gate average power  (jscript_nn.tcl, run once)
Power_whole_design.txt               # total design power      (jscript_nn.tcl, run once)
vcds/vcd{1..N}.vcd                   # gate-level VCDs (for cycle-accurate toggle parsing)
PROACT_topa_netlist.v                # gate-level netlist (net → gate mapping)
```

Update the `path` variable in the notebook to point to your data directory.

---

## Outputs

- **TOI plot** – clock cycle(s) where total toggle activity peaks with the
  128 HD leakage models (Fig. 9 in the paper).
- **LIF distribution histogram** – same long-tail shape as ACA; top gate is
  the same flip-flop identified by ACA.
- **Cycle-accurate correlation matrix M** (Eq. 6 in the paper) – visualized
  to show which net follows the leakage model at which cycle.

---

## Runtime (Ibex, 600 traces)

| Step | Per trace | Total |
|---|---|---|
| Vmem generation | 141 ms | 1 m 24 s |
| VCD dump | 6.3 s | 1 h 3 m |
| Peak localisation (Pass 1) | 3.3 s | 33 m 6 s |
| Cycle-accurate VCD parser (Pass 2) | 56.4 it/s | 2 m 28 s |
| Per-gate power scan (Joules, **once**) | — | 19 s |
| Compute C_i | — | 3 m 31 s |
| Net-list parsing & LIF | 40 nets/s | 3 m 28 s |
| **End-to-end** | | **1 h 53 m** |

AES coprocessor (1500 traces): **≈ 2 h 42 m**.

**Speed-up vs ACA (Ibex): 960×.  Speed-up vs PATCH (Ibex): 1030×.**

---

## Robustness to LTI Threshold

Unlike ACA, ASSESS does not require selecting a precise Leakage Time Interval
threshold.  The cycle-accurate parser evaluates every clock edge individually;
the TOI provides a bounded search region but correctness is not affected by
how wide or narrow that window is.

---

## Comparison with ACA

| Property | ACA | ASSESS |
|---|---|---|
| Localization granularity | Net/Gate (fine) | Net/Gate (fine) |
| LIF per gate | ✔ | ✔ |
| Delay-aware | ✔ | ✔ |
| CPT (Joules) dependency | Per trace | **Once** |
| Data collection runtime (Ibex) | > 72 days | ≈ 1 h |
| Analysis runtime | > 2 h | < 1 h |
