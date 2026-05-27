"""
vcdcreator_previous.py  –  PREVIOUS VERSION – kept for reference only.
                            Use vcdcreator.py instead.

Differences from the current vcdcreator.py:
  - Index is derived from enumerate() order, not the vmem filename.
    If vmem files are not sorted with a 1-based gap-free numbering the
    VCD index will not match the plaintext index in plaintexts.txt.
  - Output VCD filename is saved WITHOUT the .vcd extension
    (f"vcd{idx}" instead of f"vcd{idx}.vcd"), causing Joules and the
    analysis notebooks to fail to locate the file.
Both issues are fixed in vcdcreator.py.
"""
import os
import shutil

# Paths and file names
vmem_dir = "../generated_vmems"
sim_file_path = "sim.sv"
make_command = "make"  # Command to run Makefile
output_vcd = "PROACT_netlist.vcd"
vcd_output_dir = "../vcds"

# Ensure the VCD output directory exists
os.makedirs(vcd_output_dir, exist_ok=True)

# Function to update the testbench file with the current .vmem file
def update_testbench(vmem_file):
    with open(sim_file_path, "r") as file:
        lines = file.readlines()

    # Update the SRAMInitFile_CTRL_inst parameter
    for i, line in enumerate(lines):
        if "parameter              SRAMInitFile_CTRL_inst" in line:
            lines[i] = f'parameter              SRAMInitFile_CTRL_inst      = "{vmem_file}";\n'
            break

    with open(sim_file_path, "w") as file:
        file.writelines(lines)

# Main process
vmem_files = sorted([f for f in os.listdir(vmem_dir) if f.endswith(".vmem")])
for idx, vmem_file in enumerate(vmem_files, start=1):
    vmem_path = os.path.join(vmem_dir, vmem_file)

    # Update the testbench file
    update_testbench(vmem_path)

    # Run the simulation
    os.system(f"{make_command} clean")
    os.system(make_command)

    # Rename and save the generated VCD file
    # NOTE: missing .vcd extension – fixed in vcdcreator.py
    vcd_file_path = os.path.join(vcd_output_dir, f"vcd{idx}")
    shutil.move(output_vcd, vcd_file_path)
    print(f"Generated {vcd_file_path}")

print(f"All VCD files have been generated and saved in {vcd_output_dir}.")
