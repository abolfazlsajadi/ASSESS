"""Meaningful checks for faithful replay, source rejection and output semantics."""

import csv
import importlib.util
import json
from pathlib import Path
import tempfile
import unittest
import xml.etree.ElementTree as ET


ROOT = Path(__file__).resolve().parents[1]
SPEC = importlib.util.spec_from_file_location("replay", ROOT / "run_demo.py")
replay = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(replay)


class PublishedReplayTests(unittest.TestCase):
    def test_published_aggregate_values_and_provenance(self):
        # Pinned directly against the visually checked end-to-end table rows,
        # not reconstructed by summing the component timings.
        rows = list(replay.totals(replay.load_data()))
        self.assertEqual(
            [(r["method"], r["benchmark"], r["published_total"]) for r in rows],
            [("ACA", "Ibex", "72 d 15 h 31 m"),
             ("ASSESS", "Ibex", "1 h 53 m 9 s"),
             ("ACA", "AES coprocessor", "10 h 22 m"),
             ("ASSESS", "AES coprocessor", "≈ 2 h 42 m")],
        )
        self.assertEqual([r["plot_seconds"] for r in rows], [6276660, 6789, 37320, 9720])
        self.assertEqual([r["approximate"] for r in rows], [False, False, False, True])
        self.assertEqual([r["pdf_page"] for r in rows], [8, 10, 8, 10])

    def test_units_and_unreported_values_are_not_silently_reinterpreted(self):
        for value in ("—", "", "56.4 it/s", "40 nets/s", "6.32 s", "1 h 2 h", "3 m 1 h", "-1 s"):
            with self.subTest(value=value), self.assertRaises(ValueError):
                replay.duration_seconds(value)
        self.assertEqual(replay.duration_seconds("1 d 2 h 3 m 4 s"), 93784)
        data = replay.load_data()
        # Table 5 and Table 6 intentionally report different precision here.
        self.assertEqual(data["tables"][0]["rows"][2]["ibex"]["per_trace"], "6.32 s")
        self.assertEqual(data["tables"][1]["rows"][2]["ibex"]["per_trace"], "6.3 s")
        self.assertEqual(data["tables"][1]["rows"][3]["aes_coprocessor"]["total"], "—")

    def test_report_and_csv_preserve_all_published_cells(self):
        with tempfile.TemporaryDirectory() as temporary:
            data, output = replay.run(temporary)
            with (output / "published_steps.csv").open(encoding="utf-8", newline="") as handle:
                rows = list(csv.DictReader(handle))
            self.assertEqual(len(rows), 32)
            lookup = {(int(r["table"]), r["step"], r["benchmark"]): r for r in rows}
            for table in data["tables"]:
                for row in table["rows"]:
                    for benchmark in data["benchmarks"]:
                        actual = lookup[(table["number"], row["step"], benchmark["label"])]
                        self.assertEqual(actual["published_total"], row[benchmark["id"]]["total"])
                        self.assertEqual(actual["published_per_trace"], row[benchmark["id"]]["per_trace"])
                        self.assertEqual(actual["proceedings_page"], str(table["proceedings_page"]))
            result = json.loads((output / "results.json").read_text(encoding="utf-8"))
            self.assertEqual(result["source_data"], data)
            self.assertFalse(result["source_pdf_verified_this_run"])
            self.assertEqual(result["evidence_type"], "published_results_replay")
            svg = ET.parse(output / "published_runtime.svg").getroot()
            ns = {"svg": "http://www.w3.org/2000/svg"}
            self.assertEqual(len(svg.findall("svg:circle", ns)), 4)
            report = (output / "REPORT.md").read_text(encoding="utf-8")
            self.assertIn("≈ 2 h 42 m", report)
            self.assertIn("not a fresh run", report)

    def test_rejects_wrong_source_before_writing_results(self):
        with tempfile.TemporaryDirectory() as temporary:
            temporary = Path(temporary)
            source = temporary / "not-the-paper.pdf"
            source.write_bytes(b"This is not the published paper.")
            with self.assertRaisesRegex(ValueError, "Source PDF checksum"):
                replay.run(temporary / "out", source)
            self.assertFalse((temporary / "out").exists())

    def test_repeated_replay_is_byte_deterministic(self):
        with tempfile.TemporaryDirectory() as temporary:
            _, output = replay.run(temporary)
            first = {p.name: p.read_bytes() for p in output.iterdir()}
            replay.run(temporary)
            second = {p.name: p.read_bytes() for p in output.iterdir()}
            self.assertEqual(first, second)


if __name__ == "__main__":
    unittest.main()
