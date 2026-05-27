"""
run_tcl_for_vcds.py  –  Python alternative to run_scripts.sh for the Joules loop.

Run from Get_Traces/:
    python3 run_tcl_for_vcds.py

Iterates over every VCD in vcds/, fills in jscript_template.tcl with the
correct file path, launches Joules, waits for Power_datapath.txt to appear,
then calls move_cleanup.py to archive the results.

Note: run_scripts.sh performs the same loop using bash.  Use whichever fits
your environment best.
"""
import os
import time
import subprocess

# Paths and settings
vcd_dir = "vcds/"  # Directory containing the VCD files
tcl_template = "jscript_template.tcl"  # Template TCL file
tcl_script = "jscript.tcl"  # Temporary TCL script to execute
tool_command = "joules"  # Command to run the TCL script
cleanup_script = "move_cleanup.py"  # Python script to clean up
output_dir = "results"  # Directory to save results for each VCD run
log_file = "time.log"  # Log file to save timing information
power_file = "Power_datapath.txt"  # File to check existence of

# Ensure the output directory exists
os.makedirs(output_dir, exist_ok=True)

# Ensure the log file exists
with open(log_file, "w") as lf:
    lf.write("Timing Log:\n")

# Get the list of VCD files
vcd_files = [f for f in os.listdir(vcd_dir) if f.endswith(".vcd")]
vcd_files.sort()  # Sort to ensure consistent order

# Process each VCD file
for idx, vcd_file in enumerate(vcd_files, start=1):
    vcd_path = os.path.join(vcd_dir, vcd_file)
    
    # Read the template TCL script
    with open(tcl_template, "r") as template_file:
        tcl_content = template_file.read()
    
    # Update the `set vcd_file` line
    updated_tcl_content = tcl_content.replace(
        'set vcd_file "PROACT_netlist.vcd"',
        f'set vcd_file "{vcd_path}"'
    )
    
    # Write the updated TCL script
    with open(tcl_script, "w") as tcl_file:
        tcl_file.write(updated_tcl_content)
    
    # Start timing for this iteration
    start_time = time.time()
    
    # Run the tool with the updated TCL script
    print(f"Running simulation for VCD file: {vcd_file} (Index: {idx})")
    result_dir = os.path.join(output_dir, f"vcd_{idx}")
    os.makedirs(result_dir, exist_ok=True)
    
    cmd = [tool_command, "-log", "flownet.log", "-f", tcl_script]
    
    try:
        # Run the TCL script in the background
        subprocess.Popen(cmd, cwd=result_dir)
        
        # Wait for `Power_datapath.txt` to be created
        print("Waiting for Power_datapath.txt to be created...")
        while not os.path.exists(power_file):
            time.sleep(1)
        print("Power_datapath.txt found.")
        time.sleep(2)  # Ensure the file is fully written

    except Exception as e:
        print(f"Error running simulation for {vcd_file}: {e}")
        continue

    # Run move_cleanup.py with the VCD index
    print(f"Running cleanup script for VCD Index: {idx}")
    cleanup_cmd = ["python3", cleanup_script, str(idx)]
    try:
        subprocess.run(cleanup_cmd, check=True)
        print(f"Cleanup completed for VCD Index: {idx}.")
    except subprocess.CalledProcessError as e:
        print(f"Error running cleanup script for VCD Index: {idx}: {e}")
        continue

    # End timing for this iteration
    end_time = time.time()
    elapsed_time = end_time - start_time
    print(f"Iteration for VCD Index {idx} completed in {elapsed_time:.2f} seconds.")
    
    # Log the time for this iteration
    with open(log_file, "a") as lf:
        lf.write(f"VCD Index {idx}: {elapsed_time:.2f} seconds\n")

# Final message
print(f"All simulations and cleanup completed. Timing information saved in {log_file}.")

