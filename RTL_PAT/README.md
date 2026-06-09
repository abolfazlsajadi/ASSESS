# RTL-PAT – PSC Leakage Assessment at RTL

RTL-PAT (formerly RTL-PSC) evaluates side-channel leakage directly at the
Register Transfer Level, before synthesis.  It is the fastest of the four
methodologies but provides only coarse (module-level) localization.

**Reference:** "RTL-PSC: Pre-silicon Power Side-Channel Leakage Assessment"
(RTL-PAT is the updated name used in our paper).

---

## Notebook

`RTL-PAT.ipynb` — self-contained implementation and evaluation.

---

## Method Summary

```
RTL Simulation (QuestaSim)          ×2 keys, ×500 plaintexts each
        │  VCD files
        ▼
VCD Parser  →  module-level toggle counts per clock cycle
        │  two distributions (key1 vs key2) per module
        ▼
KL Divergence  →  D_KL per module
        │
        ▼
Flag modules where D_KL > threshold  (threshold from Table 1 in paper)
```

### Three Phases

| Phase | What happens |
|---|---|
| **Simulation** | RTL simulation with two keys: `00FF00FF…` and `FF00FF00…` (high Hamming distance pair), same 500 random plaintexts for each key. VCDs captured at 2 samples/cycle. |
| **Power Estimation** | VCDs are parsed to extract module-level toggle counts. Each count series is modelled as the dynamic power proxy (HD model). |
| **Leakage Assessment** | Kullback–Leibler divergence D_KL between the two distributions. Modules with D_KL > user-chosen threshold are flagged as leaky. |

### KL Divergence (Gaussian closed form)

$$D_{\mathrm{KL}}(X \| Y) = \frac{(\mu_X - \mu_Y)^2 + \sigma_X^2 - \sigma_Y^2}{2\sigma_Y^2} + \ln\!\left(\frac{\sigma_Y}{\sigma_X}\right)$$

| Adversary failure prob. $P_r$ | KL threshold |
|---|---|
| > 0.96 | < 0.01 |
| > 0.90 | < 0.03 |
| > 0.80 | < 0.12 |

---

## Inputs

The notebook generates its own VMEM files internally (two keys × N plaintexts).
It requires:
- QuestaSim and the Ibex RTL source (paths configurable in the notebook).
- The VCDs from RTL simulation.

Gate-level netlists and Joules are **not** required.

---

## Runtime (Ibex, 500×2 traces)

| Step | Per trace | Total |
|---|---|---|
| Vmem generation | 141 ms | 2 m 24 s |
| VCD dump | 4.43 s | 1 h 16 m |
| VCD parsing (16 threads) | 2.39 s | 41 m 39 s |
| D_KL computation | — | 3.13 s |
| **End-to-end** | | **≈ 2 h** |

---

## Limitation

RTL-PAT detects leakage at the **module** level only.  It cannot identify
which individual nets or gates inside a module are responsible, and it does
not account for glitches or back-end timing effects.  Use ASSESS, ACA, or
PATCH when gate-level localization is needed.
