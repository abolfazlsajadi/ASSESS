#!/usr/bin/env python3
"""
parsemake.py  –  Batch-generate VMEM files with random AES plaintexts.

Called by run_scripts.sh (from the Get_Traces/ directory):
    cd Software
    python3 parsemake.py --count N

For each of the N traces the script:
  1. Picks a random 16-byte plaintext.
  2. Patches the `uint8_t inx[]` line in hello_test.c.
  3. Recompiles the RISC-V firmware  (make clean && make).
  4. Copies the resulting hello_test.vmem to ../generated_vmems_key2/vmem<i>.vmem

A plaintexts.txt log is written alongside this script so that the analysis
notebooks (ASSESS, ACA, PATCH) can later load the known plaintexts.
Line format:   vmem<i>: XX XX XX XX XX XX XX XX XX XX XX XX XX XX XX XX
"""

import argparse
import os
import random
import re
import shutil
import subprocess
import sys

# ── file / directory names ──────────────────────────────────────────────────
C_FILE       = "hello_test.c"            # firmware source whose plaintext we patch
VMEM_SRC     = "hello_test.vmem"         # vmem produced by `make`
OUTPUT_DIR   = "../generated_vmems_key2" # destination read by vcdcreator.py
PLAINTEXT_LOG= "plaintexts.txt"          # loaded by analysis notebooks


def parse_args():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("--count", type=int, required=True,
                   help="Number of random-plaintext VMEM files to generate.")
    p.add_argument("--seed",  type=int, default=None,
                   help="Optional RNG seed for reproducibility.")
    return p.parse_args()


def set_plaintext(plaintext):
    """Replace the uint8_t inx[] line in hello_test.c with *plaintext* bytes."""
    with open(C_FILE) as f:
        lines = f.readlines()

    pt_str   = ", ".join(f"0x{b:02X}" for b in plaintext)
    new_line = f"uint8_t inx[] = {{ {pt_str} }};\n"

    for i, line in enumerate(lines):
        if re.match(r"\s*uint8_t\s+inx\[\]", line):
            lines[i] = new_line
            break
    else:
        sys.exit("ERROR: 'uint8_t inx[]' not found in " + C_FILE)

    with open(C_FILE, "w") as f:
        f.writelines(lines)


def build():
    """Run `make clean && make` to recompile the firmware."""
    os.system("make clean")
    os.system("make")


def main():
    args = parse_args()
    if args.seed is not None:
        random.seed(args.seed)

    # Always run from the Software/ directory (where hello_test.c lives)
    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    os.makedirs(OUTPUT_DIR, exist_ok=True)

    width = len(str(args.count))  # for aligned console output

    with open(PLAINTEXT_LOG, "w") as log:
        for i in range(1, args.count + 1):
            # 1. Random 16-byte plaintext
            pt = [random.randint(0, 0xFF) for _ in range(16)]

            # 2. Patch source and recompile
            set_plaintext(pt)
            build()

            # 3. Save vmem
            dest = os.path.join(OUTPUT_DIR, f"vmem{i}.vmem")
            shutil.copy(VMEM_SRC, dest)

            # 4. Log the plaintext (notebook-compatible format)
            hex_str = " ".join(f"{b:02X}" for b in pt)
            log.write(f"vmem{i}: {hex_str}\n")

            print(f"[{i:{width}}/{args.count}] vmem{i}.vmem  →  {dest}")

    print(f"\nDone. {args.count} VMEM file(s) in '{OUTPUT_DIR}'.")
    print(f"Plaintexts logged to '{PLAINTEXT_LOG}'.")


if __name__ == "__main__":
    main()
