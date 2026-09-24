# ASSESS published-results replay

**Run this demo to view the exact runtime results reported in Tables 5 and 6 of
the paper.** It works offline with Python 3.9 or newer and no additional packages.
It does not need Cadence, a technology library or a simulator.

From the repository root:

```sh
python3 demo/run_demo.py
```

Open `demo/output/REPORT.md` for both full tables, or
`demo/output/published_runtime.svg` for the runtime comparison. The script also
prints the four published totals:

| Benchmark | Traces | ACA (Table 5) | ASSESS (Table 6) |
|---|---:|---:|---:|
| Ibex | 600 | 72 d 15 h 31 m | 1 h 53 m 9 s |
| AES coprocessor | 1500 | 10 h 22 m | ≈ 2 h 42 m |

This demo **replays published results**. It does not execute the original analysis
on raw traces or establish an independent reproduction. It contains no synthetic
replacement dataset, newly measured runtime, newly calculated leakage ranking,
or substitute LIF result.

## What is included

- `data/published_results.json`: every cell from Tables 5 and 6, with source
  table/page locators and the reference PDF's SHA-256 checksum.
- `data/published_results.sha256`: checksum of the reviewed transcription, checked
  before each run to catch accidental edits.
- `run_demo.py`: a standard-library-only reader, validator and report writer.
- `tests/test_replay.py`: checks for literal result preservation, missing/rate-unit
  handling, source rejection, faithful exports and repeatable output.

The output directory contains a Markdown report, an accessible SVG dot plot,
`published_steps.csv`, `published_totals.csv` and `results.json`. The CSV files
retain source locators in every row. The JSON explicitly records the evidence
type and whether the original PDF was supplied for checksum verification.

Use `--output PATH` to choose a different output directory. Reruns replace the
five generated output files there. All default outputs stay under `demo/output/`
and are ignored by Git. Existing ASSESS source files are never edited by the demo.

## Source and transcription policy

Abolfazl Sajadi, Nusa Zidaric, Todor Stefanov and Nele Mentens. 2026.
*Systematic Comparison and Improvement of Pre-silicon Leakage Analysis Tools.*
CF Companion 2026. [DOI: 10.1145/3801488.3807896](https://doi.org/10.1145/3801488.3807896).

| Source | PDF page (1-based) | Proceedings page |
|---|---:|---:|
| Table 5: ACA runtime breakdown | 8 | 45 |
| Table 6: ASSESS end-to-end runtime | 10 | 47 |

The source tables were checked using text extraction and visual inspection of the
complete pages. Published units and values are retained, including `6.32 s` in
Table 5 versus `6.3 s` in Table 6. Spacing is normalized; `C_i` represents the
paper's mathematical subscript.

- `—` remains an unreported cell, never a zero.
- `≈` remains an approximate value.
- `it/s` and `nets/s` remain rates, never durations.
- Reported end-to-end totals are preserved as their own published values. The
  script does not sum component timings to overwrite those totals or recompute
  speedup factors. Rounded timings and rates should not be used to invent more
  precise published results.
- The chart uses a logarithmic duration axis. Its only arithmetic is converting
  each published aggregate duration into seconds for marker placement. The
  original value appears beside every point.

The included checksum pins the reviewed transcription; it is not an independent
audit of the underlying experiments. To verify that your source PDF is exactly
the version used for this transcription:

```sh
python3 demo/run_demo.py --verify-source /path/to/3801488.3807896.pdf
```

Expected reference PDF SHA-256:

```text
ee56cd5ade7decfb86cc886488d2538638b3037cb02688e80812c84b5f27ac74
```

A PDF with identical scientific content but different metadata or compression may
have a different checksum. A mismatch is rejected rather than silently verified.
The script never downloads a PDF or uploads local files.

## Validation

```sh
python3 -m unittest discover -s demo/tests -v
```

Successful tests verify this replay's data/export behavior. They do not validate
the paper's physical leakage claims, independently reproduce the analysis, or
certify a different benchmark or technology.

## Full reproduction

The original implementation remains in the [ASSESS repository](https://github.com/abolfazlsajadi/ASSESS/tree/main/ASSESS). A full
reproduction also needs the original matching plaintexts, VCD traces, netlist,
per-instance/total power data, environment and tool/library access. Replacing
these with unrelated signals would produce a different experiment, so this demo
does not do that. Runtime measurements additionally depend on the execution
environment and cannot be forced to match the published time values.

For use of ASSESS, cite the paper above. The MIT license in this directory is
limited to the newly authored demo Python code; it does not change the license
of the original repository or the paper.
