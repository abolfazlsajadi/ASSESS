"""
vcdcreator.py  –  Batch gate-level simulation to produce one VCD per VMEM.

Run from Get_Traces/HW_sim/ (called by run_scripts.sh):
    python3 vcdcreator.py

For every vmem<i>.vmem in ../generated_vmems_key2/ the script:
  1. Patches SRAMInitFile_CTRL_inst in sim.sv to point at that vmem.
  2. Runs `make clean && make`  (Xcelium / xrun).
  3. Moves the produced PROACT_netlist.vcd to ../vcds/vcd<i>.vcd.

The index <i> is preserved from the vmem filename so that vcd<i>.vcd
corresponds to the plaintext on line vmem<i> of plaintexts.txt.
"""
import os
import shutil
import re

# Paths and file names
vmem_dir = "../generated_vmems_key2"
sim_file_path = "sim.sv"
make_command = "make"  # Command to run Makefile
output_vcd = "PROACT_netlist.vcd"
vcd_output_dir = "../vcds"

# Ensure the VCD output directory exists
os.makedirs(vcd_output_dir, exist_ok=True)

# Function to extract index from vmem file name
def extract_idx(vmem_file):
    match = re.search(r"vmem(\d+)\.vmem", vmem_file)
    return int(match.group(1)) if match else None

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
for vmem_file in vmem_files:
    idx = extract_idx(vmem_file)
    if idx is None:
        print(f"Skipping {vmem_file}: Could not extract index.")
        continue
    
    vmem_path = os.path.join(vmem_dir, vmem_file)
    
    # Update the testbench file
    update_testbench(vmem_path)
    
    # Run the simulation
    os.system(f"{make_command} clean")
    os.system(make_command)
    
    # Rename and save the generated VCD file
    vcd_file_path = os.path.join(vcd_output_dir, f"vcd{idx}.vcd")
    shutil.move(output_vcd, vcd_file_path)
    print(f"Generated {vcd_file_path}")

print(f"All VCD files have been generated and saved in {vcd_output_dir}.")

