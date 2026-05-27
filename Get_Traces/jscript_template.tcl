# =============================================================================
# jscript_template.tcl  –  Cadence Joules: time-based power extraction (loop)
#
# Purpose: extract a time-series power profile for ONE VCD file.
#          run_scripts.sh (and run_tcl_for_vcds.py) call this template in a
#          loop: tclupdater.py first replaces the `set vcd_file` line with the
#          path for trace N, then Joules is launched.
#
# Outputs (written to the current working directory = Get_Traces/):
#   plot_data_check.data  – time-series power profile consumed by PATCH / ACA
#   Power_datapath.txt    – summary power report
#
# Sampling rate:
#   interval_size 50ns = 2 samples per 100 ns clock cycle.
#   The paper's PATCH and ACA experiments used 25 ns (4 samples/cycle).
#   Change interval_size to 25ns to match the paper results exactly;
#   50ns reduces Joules runtime roughly 2× at the cost of halved resolution.
#
# Design:  PROACT_top  (Ibex RISC-V + SRAM, synthesised with Genus 21.14,
#                        GF 22FDX 8-track standard-cell library)
# =============================================================================

set design PROACT_top
set_db source_verbose true
set_db max_cpus_per_server 30
set_db super_thread_servers "localhost"
set_db information_level 9

set startTime [clock seconds]
set SDC "PROACT_top_sdc.sdc"

# Limit the number of time frames kept in memory
set_db max_frame_count 1000000

# ── Libraries ────────────────────────────────────────────────────────────────
# read_lib.phys.tcl sets $LIBRARY (GF 22FDX .lib files) and $LEF_LIBRARY.
# The library files themselves are NOT included in the repository; obtain them
# from GlobalFoundries under an NDA / PDK license.
include read_lib.phys.tcl
set_attribute lib_search_path { ../lib }
read_libs $LIBRARY
hdl_set_vlog_file_extension -sv .v2 .v3

# ── Netlist ──────────────────────────────────────────────────────────────────
puts "Loading netlist..."
read_netlist HW_sim/PROACT_topa_netlist.v

# ── Synthesis attributes (power analysis mode) ───────────────────────────────
set_attribute lp_insert_clock_gating true
set_attribute dp_rewriting none
set_attribute auto_partition false
set_attribute auto_ungroup none
set_attribute design_power_effort none

# ── Elaborate & apply constraints ────────────────────────────────────────────
puts "Elaborating design..."
elaborate
current_design $design

puts "Reading SDC constraints..."
read_sdc $SDC

# ── Power mapping ────────────────────────────────────────────────────────────
power_map -effort high
write_db -all -to_file AESCpu.proto.db

# ── Load VCD stimulus ────────────────────────────────────────────────────────
# This line is updated by tclupdater.py before each Joules run.
set vcd_file "PROACT_netlist.vcd"
puts "Loading stimulus: $vcd_file"
read_stimulus -file $vcd_file -dut_instance /Proact_test_bench/uut -interval_size 50ns

# ── Compute time-based power ─────────────────────────────────────────────────
get_sdb_stims
report_sdb_annotation
get_frame_info /stim
get_frame_duration
compute_power -mode time_based

# ── Save results ─────────────────────────────────────────────────────────────
# Joules appends .data automatically → output file: plot_data_check.data
plot_power_profile > plot_data_check
report_power > Power_datapath.txt

# ── Runtime summary ──────────────────────────────────────────────────────────
set endTime [clock seconds]
set duration [expr {$endTime - $startTime}]
set hours   [expr {$duration / 3600}]
set minutes [expr {($duration % 3600) / 60}]
set seconds [expr {$duration % 60}]
puts "Start Time: [clock format $startTime -format \"%Y-%m-%d %H:%M:%S\"]"
puts "End Time:   [clock format $endTime   -format \"%Y-%m-%d %H:%M:%S\"]"
puts "Duration:   $hours hours $minutes minutes $seconds seconds"

exit
