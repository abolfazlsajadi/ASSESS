# Published results and full reproduction

## Authoritative record

The source of the released results is the published paper, DOI [10.1145/3801488.3807896](https://doi.org/10.1145/3801488.3807896). The unchanged PDF is included at `Paper/Pdf/3801488.3807896.pdf`.

- SHA-256: `ee56cd5ade7decfb86cc886488d2538638b3037cb02688e80812c84b5f27ac74`
- Table 5: ACA runtimes, PDF page 8 / proceedings page 45.
- Table 6: ASSESS runtimes, PDF page 10 / proceedings page 47.
- Runtime discussion: PDF page 9 / proceedings page 46.

The replay keeps the displayed numbers, units, approximations, and missing-value marks. It does not estimate omitted measurements, recompute published totals from rounded rows, or replace reported speedups with a ratio calculated from those totals. The paper's Ibex 960× figure is a reported experimental claim; the rounded Table 5/Table 6 totals do not yield exactly 960×. The publication is preserved as the source of record.

## What the offline replay verifies

`python3 demo/run_demo.py` checks and presents the curated published result data. Its own execution time is only the time to validate and render those data. It is **not** the 1 h 53 m 9 s ASSESS research runtime.

The replay is not a rerun of simulation, power extraction, gate ranking, CPA, or leakage localization. Passing its checks demonstrates faithful handling of the released published results, not independent replication of the experiments.

## Prerequisites for full experimental reproduction

| Input | Ibex | AES coprocessor |
|---|---|---|
| Original input set and trace ordering | 600 traces | 1,500 traces |
| Design and firmware identity | Exact paper Ibex/Tiny-AES revision | Exact paper hardware AES revision |
| Simulation activity | Corresponding VCDs with clock and timing conventions | Corresponding VCDs with clock and timing conventions |
| Gate weights and mapping | Matching per-instance and whole-design average-power reports, netlist | Matching per-instance and whole-design average-power reports, netlist |
| Baseline methodology inputs | Original power traces and each method's parameters | Original power traces and each method's parameters |
| Environment | Original tool/library versions, corner, clock, analysis window, hardware and parallelism | Same provenance information for this experiment |

A new full run must identify the original inputs by hashes and preserve trace-to-plaintext alignment. Original notebooks include machine-specific paths and exploratory cells. Review and select the exact published run sequence in a separate working copy, leaving the archived originals unchanged. Do not execute all cells blindly or regenerate random inputs in place of the paper's input set.

The public baseline does not include the complete original trace datasets, cell libraries, or average-power reports. The bundled replay does not remove these requirements. Access to proprietary tools and technology files remains necessary to regenerate the original simulation and power data.

## Comparing a reproduced result

Record the command, exact code/data versions, environment, trace count and intermediate outputs using [the report template](reproduction-report.md). Compare:

1. Trace completeness, time units, initialization and unknown values.
2. Analysis windows, leakage-model definition, and signal/gate mapping.
3. Gate scores, ordering, and ties against archived numerical outputs where available.
4. Runtime by stage, with machine and concurrency differences explicit.

The architecture-correlation dot product in paper Eq. (5) is not a Pearson coefficient. A gate score or ranking is also not a calibrated current measurement, proof of mitigation, or a guarantee of silicon security. Keep these quantities and conclusions distinct when extending the work.

New runtimes may differ on another machine. Any differing analysis result must be investigated and reported; it must never be adjusted merely to match a published number.
