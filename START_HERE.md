# ASSESS: paper, published results, and original implementation

**Systematic Comparison and Improvement of Pre-silicon Leakage Analysis Tools**

Abolfazl Sajadi, Nusa Zidaric, Todor Stefanov, and Nele Mentens. CF Companion '26, pp. 38–48.

[Paper DOI](https://doi.org/10.1145/3801488.3807896) · [Published PDF](Paper/Pdf/3801488.3807896.pdf) · [Research page](https://abolfazlsajadi.com/assess.html) · [Citation](CITATION.cff)

ASSESS evaluates cycle-level switching activity to locate candidate gate-level leakage sources, using one average-power scan for gate weighting. The paper also compares RTL-PAT, PATCH, and ACA on common benchmarks.

## Explore the exact published results

```sh
git clone https://github.com/abolfazlsajadi/ASSESS.git
cd ASSESS
python3 demo/run_demo.py
```

The small, offline demonstration replays **published results**, preserving the values in Tables 5 and 6 and their source locations. It needs Python's standard library, with no Cadence installation or technology library. See [the demo guide](demo/README.md) for outputs and verification.

This is a faithful presentation of the paper's existing results, **not a new timing measurement or a fresh execution of the leakage analysis**. It contains no synthetic substitute for the paper's experiments. Full reproduction from the original 600-trace Ibex and 1,500-trace AES datasets is a separate workflow described below.

| Published end-to-end runtime | Ibex: 600 traces | AES coprocessor: 1,500 traces |
|---|---:|---:|
| ACA, Table 5 | 72 d 15 h 31 m | 10 h 22 m |
| ASSESS, Table 6 | 1 h 53 m 9 s | ≈ 2 h 42 m |

The paper reports 960× over ACA and 1,030× over PATCH for the Ibex case, and approximately 3.8× over ACA for the AES coprocessor. These are paper-reported figures; rounded table totals and prose are retained as published rather than silently reconciled or generalized to other designs. See [source and interpretation notes](docs/reproduction.md).

## Run the original research workflow

The existing notebooks, scripts, and netlists remain in their original paths:

- [ASSESS](ASSESS/README.md) and [original notebook](ASSESS/Assess.ipynb)
- [ACA](ACA/README.md), [PATCH](PATCH/README.md), and [RTL-PAT](RTL_PAT/README.md)
- [Trace generation](Get_Traces/README.md)

The original workflow requires the matching experiment inputs and environment. Start with the [reproduction guide](docs/reproduction.md); a successful results replay does not establish that these prerequisites are present. The original files have not been rewritten to conceal environment-specific paths or change the methods.

## Use and cite the work

The paper is relevant when comparing pre-silicon leakage methodologies, evaluating the cost of time-series power extraction, or using ASSESS's cycle-accurate architecture-correlation approach. Cite the published paper for the method and comparison; identify the software release separately when reporting a software experiment.

```bibtex
@inproceedings{sajadi2026assess,
  author = {Sajadi, Abolfazl and Zidaric, Nusa and Stefanov, Todor and Mentens, Nele},
  title = {Systematic Comparison and Improvement of Pre-silicon Leakage Analysis Tools},
  booktitle = {Proceedings of the 23rd ACM International Conference on Computing Frontiers: Workshops and Special Sessions},
  series = {CF Companion '26},
  year = {2026},
  pages = {38--48},
  publisher = {Association for Computing Machinery},
  doi = {10.1145/3801488.3807896}
}
```

For questions about reproduction, open a [GitHub issue](https://github.com/abolfazlsajadi/ASSESS/issues) with the release, command, environment, and a small non-confidential example. A reusable [report template](docs/reproduction-report.md) is provided.

## Preservation and reuse terms

All 42 files from baseline commit `8ffef853585384f7c671ae64c8081722f48ac2b1` are retained byte-for-byte. Verify locally with `python3 tools/verify_originals.py`.

The publication carries CC BY 4.0. New additions have explicitly scoped terms; this release does not assign a new license to the original research code. See [reuse terms](LICENSES.md).
