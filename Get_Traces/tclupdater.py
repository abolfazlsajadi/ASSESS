#!/usr/bin/env python3
"""
tclupdater.py  –  Point jscript.tcl at a specific VCD file.

Usage (called inside the Joules loop in run_scripts.sh):
    python3 tclupdater.py <index>

Replaces the `set vcd_file "..."` line in jscript.tcl with:
    set vcd_file "vcds/vcd<index>.vcd"
so the next Joules run processes that trace file.
"""

import sys

if len(sys.argv) < 2:
    print("Usage: python tclupdater.py <var>")
    sys.exit(1)

var = sys.argv[1]  # e.g., 1, 2, 3, etc.

tcl_file = "jscript.tcl"

try:
    # Read the entire file
    with open(tcl_file, "r") as f:
        lines = f.readlines()

    # Modify the line that sets vcd_file
    with open(tcl_file, "w") as f:
        for line in lines:
            # If line starts with 'set vcd_file'
            if line.strip().startswith("set vcd_file"):
                # Replace it with the new path
                f.write(f'set vcd_file "vcds/vcd{var}.vcd"\n')
            else:
                f.write(line)

    print(f"Updated {tcl_file}: set vcd_file \"vcds/vcd{var}.vcd\"")

except FileNotFoundError:
    print(f"Error: {tcl_file} not found.")
    sys.exit(1)
except Exception as e:
    print(f"An error occurred: {e}")
    sys.exit(1)
