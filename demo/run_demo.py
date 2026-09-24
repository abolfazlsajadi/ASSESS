#!/usr/bin/env python3
"""Replay the published Tables 5/6 without changing their reported results.

Python 3.9+ standard library only. This program performs no simulation, leakage
analysis, timing experiment, or statistical inference. See README.md.
"""

import argparse
import csv
import hashlib
import html
import json
import math
from pathlib import Path
import re


HERE = Path(__file__).resolve().parent
DATA_FILE = HERE / "data" / "published_results.json"
HASH_FILE = HERE / "data" / "published_results.sha256"
UNITS = {"d": 86400, "h": 3600, "m": 60, "s": 1}


def file_sha256(path):
    """Read incrementally so source verification also works on a large PDF."""
    digest = hashlib.sha256()
    with Path(path).open("rb") as handle:
        for block in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


def duration_seconds(value):
    """Unit-convert a displayed total for plotting; never interpret rates/blank.

    The approximation flag is retained in the original string and in the chart.
    This conversion is not a recalculation of the experiment's total runtime.
    """
    clean = value.removeprefix("≈ ")
    if not re.fullmatch(r"\d+ [dhms](?: \d+ [dhms])*", clean):
        raise ValueError("Expected a published duration, got: " + repr(value))
    parts = re.findall(r"(\d+) ([dhms])", clean)
    unit_order = [list(UNITS).index(unit) for _, unit in parts]
    if unit_order != sorted(set(unit_order)):
        raise ValueError("Duration units must be unique and descending")
    return sum(int(count) * UNITS[unit] for count, unit in parts)


def validate_data(data):
    """Check shape and labels before emitting any publication-derived output."""
    if data["schema_version"] != 1 or data["kind"] != "published_results_replay":
        raise ValueError("Unsupported input schema or evidence type")
    if [(b["id"], b["traces"]) for b in data["benchmarks"]] != [
        ("ibex", 600), ("aes_coprocessor", 1500)
    ]:
        raise ValueError("Published benchmark names/counts changed")
    if [(t["number"], t["method"], t["pdf_page"], t["proceedings_page"])
        for t in data["tables"]] != [(5, "ACA", 8, 45), (6, "ASSESS", 10, 47)]:
        raise ValueError("Published table identities changed")
    for table in data["tables"]:
        if len(table["rows"]) != 8:
            raise ValueError("Each published runtime table has eight steps")
        for row in table["rows"]:
            for benchmark in data["benchmarks"]:
                for field in ("per_trace", "total"):
                    if not isinstance(row[benchmark["id"]][field], str):
                        raise ValueError("Published cells must remain literal strings")
        for benchmark in data["benchmarks"]:
            duration_seconds(table["end_to_end"][benchmark["id"]])


def load_data():
    expected = HASH_FILE.read_text(encoding="utf-8").split()[0]
    if file_sha256(DATA_FILE) != expected:
        raise ValueError("Published-data checksum mismatch; inspect the source before changing results")
    data = json.loads(DATA_FILE.read_text(encoding="utf-8"))
    validate_data(data)
    return data


def totals(data):
    for benchmark in data["benchmarks"]:
        for table in data["tables"]:
            value = table["end_to_end"][benchmark["id"]]
            yield {
                "benchmark": benchmark["label"],
                "traces": benchmark["traces"],
                "method": table["method"],
                "published_total": value,
                "plot_seconds": duration_seconds(value),
                "approximate": value.startswith("≈"),
                "source_table": table["number"],
                "pdf_page": table["pdf_page"],
                "proceedings_page": table["proceedings_page"],
                "doi": data["paper"]["doi"],
            }


def write_csv(data, destination):
    summary = list(totals(data))
    with (destination / "published_totals.csv").open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=list(summary[0]))
        writer.writeheader()
        writer.writerows(summary)
    fields = ["table", "method", "benchmark", "traces", "phase", "step",
              "published_per_trace", "published_total", "pdf_page", "proceedings_page", "doi"]
    with (destination / "published_steps.csv").open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=fields)
        writer.writeheader()
        for table in data["tables"]:
            for row in table["rows"]:
                for benchmark in data["benchmarks"]:
                    values = row[benchmark["id"]]
                    writer.writerow(dict(zip(fields, [
                        table["number"], table["method"], benchmark["label"], benchmark["traces"],
                        row["phase"], row["step"], values["per_trace"], values["total"],
                        table["pdf_page"], table["proceedings_page"], data["paper"]["doi"],
                    ])))


def make_svg(data):
    """Draw a static scientific dot plot using published aggregate durations."""
    left, right = 245, 875
    low, high = math.log10(3600), math.log10(8640000)

    def x(seconds):
        return left + (math.log10(seconds) - low) / (high - low) * (right - left)

    def label(xpos, ypos, value, css="body", extra=""):
        return '<text x="{}" y="{}" class="{}" {}>{}</text>'.format(
            xpos, ypos, css, extra, html.escape(str(value)))

    out = [
        '<svg xmlns="http://www.w3.org/2000/svg" width="1140" height="580" viewBox="0 0 1140 580" role="img" aria-labelledby="title desc">',
        '<title id="title">ASSESS and ACA: published end-to-end runtimes</title>',
        '<desc id="desc">A logarithmic duration axis shows exactly the totals reported in Tables 5 and 6. Ibex, 600 traces: ACA 72 days 15 hours 31 minutes; ASSESS 1 hour 53 minutes 9 seconds. AES coprocessor, 1500 traces: ACA 10 hours 22 minutes; ASSESS approximately 2 hours 42 minutes. This replays published results and is not a new experiment.</desc>',
        '<style>text{font-family:Arial,Helvetica,sans-serif;fill:#183047}.title{font-size:26px;font-weight:700}.subtitle{font-size:15px;fill:#536778}.body{font-size:15px}.small{font-size:13px;fill:#536778}.value{font-size:17px;font-weight:700}.group{font-size:16px;font-weight:700}.tick{font-size:13px;fill:#536778}</style>',
        '<rect width="1140" height="580" fill="#fff"/>',
        label(34, 43, "Published results replay", "title"),
        label(34, 70, "ACA and ASSESS end-to-end runtimes · Tables 5 and 6", "subtitle"),
        '<line x1="34" y1="94" x2="1106" y2="94" stroke="#d9e2e8"/>',
        label(920, 131, "Published total", "small"),
    ]
    ticks = [(3600, "1 h"), (21600, "6 h"), (86400, "1 d"),
             (604800, "7 d"), (2592000, "30 d"), (8640000, "100 d")]
    for seconds, value in ticks:
        xpos = round(x(seconds), 2)
        out.extend([
            '<line x1="{0}" y1="144" x2="{0}" y2="423" stroke="#dce4ea"/>'.format(xpos),
            label(xpos, 447, value, "tick", 'text-anchor="middle"'),
        ])
    for index, result in enumerate(totals(data)):
        ypos = [191, 244, 341, 394][index]
        if index % 2 == 0:
            out.append(label(34, ypos - 29, "{} · {} traces".format(result["benchmark"], result["traces"]), "group"))
        color = "#677885" if result["method"] == "ACA" else "#007b83"
        out.extend([
            label(34, ypos + 5, result["method"]),
            '<line x1="{0}" y1="{2}" x2="{1}" y2="{2}" stroke="#eff2f5"/>'.format(left, right, ypos),
            '<circle cx="{:.2f}" cy="{}" r="8" fill="{}"/>'.format(x(result["plot_seconds"]), ypos, color),
            label(920, ypos + 5, result["published_total"], "value"),
        ])
    out.extend([
        label(560, 479, "Runtime (logarithmic scale)", "body", 'text-anchor="middle"'),
        '<line x1="34" y1="499" x2="1106" y2="499" stroke="#d9e2e8"/>',
        label(34, 523, "Source: Sajadi et al., CF Companion 2026 · DOI 10.1145/3801488.3807896", "small"),
        label(34, 549, "Published totals are preserved. No new runtime measurement, summed total or speedup calculation.", "small"),
        "</svg>",
    ])
    return "\n".join(out) + "\n"


def make_report(data, source_verified):
    lines = [
        "# ASSESS: published results replay", "",
        "This report preserves the values in the paper's Tables 5 and 6. "
        "It is not a fresh run of the ASSESS analysis or a reproduction from raw traces.", "",
        "Source: [{}]({}), Sajadi et al., CF Companion 2026.".format(
            data["paper"]["title"], data["paper"]["url"]), "",
        "![Published end-to-end runtime totals](published_runtime.svg)", "",
        "## End-to-end runtimes", "",
        "| Benchmark | Traces | ACA (Table 5) | ASSESS (Table 6) |",
        "|---|---:|---:|---:|",
    ]
    for benchmark in data["benchmarks"]:
        values = [t["end_to_end"][benchmark["id"]] for t in data["tables"]]
        lines.append("| {} | {} | {} | {} |".format(benchmark["label"], benchmark["traces"], *values))
    for table in data["tables"]:
        lines.extend([
            "", "## Table {}: {}".format(table["number"], table["caption"]), "",
            "Source locator: PDF page {}; proceedings page {}.".format(table["pdf_page"], table["proceedings_page"]), "",
            "| Phase | Step | Ibex per-trace | Ibex total | AES per-trace | AES total |",
            "|---|---|---:|---:|---:|---:|",
        ])
        for row in table["rows"]:
            values = [row[b["id"]][key] for b in data["benchmarks"] for key in ("per_trace", "total")]
            lines.append("| {} | {} | {} | {} | {} | {} |".format(row["phase"], row["step"], *values))
        lines.append("| | **end-to-end runtime** | | **{}** | | **{}** |".format(
            table["end_to_end"]["ibex"], table["end_to_end"]["aes_coprocessor"]))
    lines.extend([
        "", "## How to read this replay", "",
        "- Every displayed table value is transcribed from the cited paper. Only spacing is normalized.",
        "- An em dash (—) remains a reported blank, not zero; the approximation sign (≈) remains approximate.",
        "- Rate units such as it/s and nets/s are preserved exactly; they are not durations.",
        "- The plot converts the four reported totals to seconds only for marker placement. "
        "It does not sum component rows or derive a replacement speedup.",
        "- Full reproduction requires the original benchmark data, simulation and power-analysis tools. "
        "This package supplies no replacement signals, simulated measurements or new leakage rankings.",
        "", "## Provenance and checks", "",
        "Bundled data checksum: `{}`.".format(file_sha256(DATA_FILE)), "",
        "Reference PDF SHA-256: `{}`.".format(data["paper"]["source_pdf_sha256"]), "",
        "Source PDF supplied and checksum verified in this run: **{}**.".format("yes" if source_verified else "no"), "",
        "`published_steps.csv` and `published_totals.csv` retain source table and page locators. "
        "`results.json` includes the transcribed source data, plotting conversions and verification status.", "",
    ])
    return "\n".join(lines)


def run(output, source_pdf=None):
    data = load_data()
    source_verified = False
    if source_pdf is not None:
        if file_sha256(source_pdf) != data["paper"]["source_pdf_sha256"]:
            raise ValueError("Source PDF checksum does not match the visually verified paper version")
        source_verified = True
    output = Path(output).expanduser().resolve()
    # Generated file names do not overlap bundled inputs or Python source.
    # Refuse file symlinks so output writes cannot redirect into other files.
    targets = [output / name for name in (
        "published_totals.csv", "published_steps.csv", "published_runtime.svg", "REPORT.md", "results.json")]
    if any(target.is_symlink() for target in targets):
        raise ValueError("Refusing to overwrite output symlinks")
    output.mkdir(parents=True, exist_ok=True)
    write_csv(data, output)
    (output / "published_runtime.svg").write_text(make_svg(data), encoding="utf-8")
    (output / "REPORT.md").write_text(make_report(data, source_verified), encoding="utf-8")
    result = {
        "evidence_type": "published_results_replay",
        "source_pdf_verified_this_run": source_verified,
        "published_data_sha256": file_sha256(DATA_FILE),
        "source_data": data,
        "plotting_totals": list(totals(data)),
    }
    (output / "results.json").write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    return data, output


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--output", type=Path, default=HERE / "output", help="Output directory (default: demo/output)")
    parser.add_argument("--verify-source", type=Path, metavar="PAPER.pdf", help="Optionally verify the original PDF's SHA-256")
    args = parser.parse_args()
    try:
        data, output = run(args.output, args.verify_source)
    except (OSError, ValueError, KeyError, TypeError) as error:
        parser.exit(1, "Error: {}\n".format(error))
    print("ASSESS published-results replay (Tables 5 and 6; no new experiment)")
    for item in totals(data):
        print("  {} / {} ({} traces): {}".format(
            item["benchmark"], item["method"], item["traces"], item["published_total"]))
    print("Source PDF verified: {}".format("yes" if args.verify_source else "not supplied"))
    print("Open: " + str(output / "REPORT.md"))
    print("Chart: " + str(output / "published_runtime.svg"))


if __name__ == "__main__":
    main()
