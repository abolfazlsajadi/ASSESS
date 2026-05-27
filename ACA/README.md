# ACA – Architecture Correlation Analysis

ACA is a design-time methodology that identifies which gates contribute the
most to observable side-channel leakage by computing a per-gate
**Leakage Impact Factor (LIF)**.  It provides the finest localization
granularity of the three reference methodologies but incurs the highest
runtime due to expensive time-series power extraction.

**Reference:** "ACA: Architecture Correlation Analysis for Side-Channel
Leakage Evaluation" – see paper for full citation.

---

## Notebook

`ACA.ipynb` — ACA implementation and LIF distribution on Ibex and AES coprocessor.

---

## Method Summary

```
Gate-level simulation (Xcelium)     ×600 plaintexts (Ibex) / ×1500 (AES coprocessor)
        │  VCD files
        ▼
Joules (CPT)  →  time-series total power trace P(t)
        │  plot_data_check_{i}.data
        ▼
Pearson correlation ρ(L(V), P(t))  →  Leakage Time Interval (LTI)
        │  cycles where |ρ| > threshold
        ▼
VCD parser  →  binary toggle trace K_i ∈ {-1,+1} per net inside LTI
        │
        ▼
Architecture correlation  C_i = K_i · H   (dot product with HD model H)
        │
        ▼
LIF  F_i = C_i × (P_i / P_T)             (scale by normalized gate power)
        │
        ▼
Rank all gates by F_i  →  top-ranked gates are leakiest
```

### Three Phases

| Phase | What happens |
|---|---|
| **Simulation** | SDF-annotated gate-level simulation (xrun). One VCD per plaintext, including glitch activity. |
| **Power Estimation** | Joules generates full time-series gate-level power traces. The LTI is identified by correlating total power P(t) with the leakage model L(V). Per-gate average power P_i is also extracted once by Joules (`jscript_nn.tcl`). |
| **Leakage Assessment** | Architecture correlation C_i = K_i · H computed inside the LTI. LIF = C_i × (P_i/P_T) ranks every gate. |

### Architecture Correlation (simple example)

|  | S0 | S1 | S2 | S3 | C_ij |
|---|---|---|---|---|---|
| **Model H** | +1 | −1 | −1 | +1 | |
| net0 | +1 | −1 | −1 | +1 | **4** |
| net1 | +1 | +1 | +1 | +1 | 0 |
| net2 | −1 | −1 | +1 | −1 | −2 |

---

## Inputs

```
plaintexts.txt                       # from parsemake.py
Result/plot_data_check_{1..N}.data   # time-series power traces (Joules)
Power_per_instance.txt               # per-gate average power (jscript_nn.tcl)
Power_whole_design.txt               # total average power  (jscript_nn.tcl)
PROACT_topa_netlist.v                # gate-level netlist (for gate → net mapping)
```

Update the `path` variable in the notebook to point to your data directory.

---

## Outputs

- LIF distribution histogram (log scale) for all gates.
- Ranked list of gates by LIF — the top-ranked gate is the most leakage-prone.
- For Ibex: top gate is a flip-flop in the register file storing AES state bit 0.
- For AES coprocessor: top gate is a flip-flop in the 128-bit state register.

---

## Runtime (Ibex, 600 traces)

| Step | Per trace | Total |
|---|---|---|
| VCD dump | 6.32 s | 1 h 3 m |
| **Power extraction (Joules)** | **2 h 55 m** | **72 d** |
| LTI identification | — | 13 s |
| VCD parsing (inside LTI) | 2.5 s | 25 m |
| Per-gate power scan (Joules, once) | — | 19 s |
| Net-list parsing & LIF | 40 nets/s | 3 m 28 s |
| **End-to-end** | | **≈ 72 d 15 h** |

For the AES coprocessor (1500 traces, 11 cycles): ≈ 10 h 22 m.

The dominant bottleneck is Joules power extraction, which grows with
technology node complexity and design latency (number of simulated cycles).

---

## Limitation

The per-trace Joules run is the main bottleneck, making ACA impractical for
frequent iterative ASIC design cycles.  ASSESS addresses this limitation
by replacing time-series power extraction with a cycle-accurate toggle-based
approach while preserving ACA-level gate localization.
