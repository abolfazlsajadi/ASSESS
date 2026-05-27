#!/usr/bin/env bash
# Usage: ./run_scripts.sh 10 > mylogfile.log 2>&1

# Record the start time
start_time=$(date +%s)

# Check for correct arguments
if [ $# -ne 1 ]; then
    echo "Usage: $0 <N>"
    exit 1
fi

N=$1

# Log file to store the reports
log_file="timing_report.log"
> $log_file  # Clear the log file at the beginning

# Initialize total time counter (if needed)
total_time=0

# Step 1: Navigate to Software directory and run parsemake.py
echo "Navigating to Software directory and running parsemake.py..." >> "$log_file"
cd Software || { echo "Error: Failed to navigate to Software directory." >> "$log_file"; exit 1; }

echo "Generating $N random inx arrays..." >> "$log_file"
step_start_time=$(date +%s)

python3 parsemake.py --count "$N"
if [ $? -ne 0 ]; then
    echo "Error: parsemake.py failed for --count $N." >> "$log_file"
    exit 1
fi

step_end_time=$(date +%s)
echo "Finished generating $N VMEM files in $((step_end_time - step_start_time)) seconds." >> "$log_file"

cd .. || { echo "Error: Failed to navigate back from Software directory." >> "$log_file"; exit 1; }

# Step 2: Navigate to HW_sim directory and run vcdcreator.py
echo "Navigating to HW_sim directory and running vcdcreator.py..." >> "$log_file"
cd HW_sim || { echo "Error: Failed to navigate to HW_sim directory." >> "$log_file"; exit 1; }

start_timevcd=$(date +%s)
python3 vcdcreator.py
if [ $? -ne 0 ]; then
    echo "Error: vcdcreator.py failed to execute." >> "$log_file"
    exit 1
fi
end_timevcd=$(date +%s)

elapsed_timevcd=$((end_timevcd - start_timevcd))
echo "Finished generating $N VCD files in $elapsed_timevcd seconds." >> "$log_file"

cd .. || { echo "Error: Failed to navigate back from HW_sim directory." >> "$log_file"; exit 1; }

# Loop over N iterations
for ((i=1; i<=N; i++))
do
  iteration_start_time=$(date +%s)
  echo "Updating tcl with var=$i..."
  python3 tclupdater.py "$i"

  step_start_time=$(date +%s)
  joules -log flownet.log -f jscript.tcl &
  step_end_time=$(date +%s)
  echo "Step $i took $((step_end_time - step_start_time)) seconds." >> "$log_file"

  echo "Waiting for Power_datapath.txt to be created..." >> "$log_file"
  while [ ! -f "Power_datapath.txt" ]; do
    sleep 1
  done
  echo "Power_datapath.txt found." >> "$log_file"
  sleep 2

  # Step 5: move & clean up files
  step_start_time=$(date +%s)
  python3 move_cleanup.py "$i"
  sleep 3
  step_end_time=$(date +%s)
  echo "Step 5 took $((step_end_time - step_start_time)) seconds." >> "$log_file"

  iteration_end_time=$(date +%s)
  iteration_time=$((iteration_end_time - iteration_start_time))
  echo "Iteration $i took $iteration_time seconds." >> "$log_file"
  echo "--------------------------------" >> "$log_file"
done

# Record the end time
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))

echo "All scripts executed successfully in $elapsed_time seconds." >> "$log_file"

