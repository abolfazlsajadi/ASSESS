#!/usr/bin/env python3
"""Verify the immutable original-file manifest; this tool never writes files.

SPDX-License-Identifier: MIT
"""
import hashlib
import json
import sys
from pathlib import Path


def main():
    root = Path(__file__).resolve().parents[1]
    manifest = json.loads((root / 'docs/original-files.json').read_text())
    failures = []
    for name, expected in manifest['files'].items():
        path = root / name
        if not path.is_file():
            failures.append(f'missing: {name}')
        elif hashlib.sha256(path.read_bytes()).hexdigest() != expected:
            failures.append(f'changed: {name}')
    if failures:
        print('\n'.join(failures), file=sys.stderr)
        return 1
    print(f"PASS: all {len(manifest['files'])} original files match "
          f"baseline {manifest['baseline_commit']} byte-for-byte.")
    return 0


if __name__ == '__main__':
    sys.exit(main())
