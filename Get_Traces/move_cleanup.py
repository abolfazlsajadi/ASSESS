"""
move_cleanup.py  –  Archive Joules output and remove temporary files.

Usage (called after each Joules run in run_scripts.sh):
    python3 move_cleanup.py <N>

After Joules finishes trace N it leaves three files in Get_Traces/:
    plot_data_check.data   – time-series power profile (read by analysis notebooks)
    Power_datapath.txt     – tabular power report
    flownet.log            – Joules run log

This script copies them to Result/ with an index suffix, then deletes the
originals together with Joules' working directories (joules_work/, fv/).
"""
import os
import shutil
import sys

def move_and_cleanup(N):
    # Define the filenames
    plot_data_file = 'plot_data_check.data'
    plot_data_file2 = 'Power_datapath.txt'
    flownet_file = 'flownet.log'

    # Define the destination folder
    result_folder = 'Result'

    # Create the result folder if it doesn't exist
    if not os.path.exists(result_folder):
        os.makedirs(result_folder)

    # Define the new filenames in the result folder
    new_plot_data_file  = os.path.join(result_folder, f'plot_data_check_{N}.data')
    new_flownet_file    = os.path.join(result_folder, f'flownet_{N}.log')
    new_plot_data_file2 = os.path.join(result_folder, f'Power_{N}.txt')

    # Check if plot_data_check.data exists and copy it
    if os.path.exists(plot_data_file):
        shutil.copy(plot_data_file, new_plot_data_file)
        print(f"Copied {plot_data_file} to {new_plot_data_file}")
    else:
        print(f"{plot_data_file} not found!")
    if os.path.exists(plot_data_file2):
        shutil.copy(plot_data_file2, new_plot_data_file2)
        print(f"Copied {plot_data_file2} to {new_plot_data_file2}")
    else:
        print(f"{plot_data_file2} not found!")
    # Check if flownet.log exists and copy it
    if os.path.exists(flownet_file):
        shutil.copy(flownet_file, new_flownet_file)
        print(f"Copied {flownet_file} to {new_flownet_file}")
    else:
        print(f"{flownet_file} not found!")

    # Remove the original files after copying
    if os.path.exists(plot_data_file):
        os.remove(plot_data_file)
        print(f"Removed {plot_data_file}")
    if os.path.exists(plot_data_file2):
        os.remove(plot_data_file2)
        print(f"Removed {plot_data_file2}")
    if os.path.exists(flownet_file):
        os.remove(flownet_file)
        print(f"Removed {flownet_file}")

    # Remove 'joules_work' folder if it exists
    if os.path.exists('joules_work'):
        shutil.rmtree('joules_work')
        print("Removed joules_work folder")
    # Remove 'fv' folder if it exists
    if os.path.exists('fv'):
        shutil.rmtree('fv')
        print("Removed fv folder")


# Check if a command line argument for N is provided
if len(sys.argv) != 2:
    print("Usage: python3 move_cleanup.py <N>")
    sys.exit(1)

# Get the value of N from command line argument
N = sys.argv[1]

# Run the move and cleanup process
move_and_cleanup(N)
