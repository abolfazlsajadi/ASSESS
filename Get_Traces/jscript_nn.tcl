# =============================================================================
# jscript_nn.tcl  –  Cadence Joules: one-time per-gate average power scan
#
# Purpose: extract the AVERAGE power of every gate in the design over the
#          Leakage Time Interval (LTI / TOI).  This is the single mandatory
#          Joules run required by both ACA and ASSESS to compute the
#          Leakage Impact Factor (LIF):
#
#              F_i = C_i × (P_i / P_T)            [Eq. 4 in the paper]
#
#          where P_i is the average power of gate i (from this script) and
#          P_T is the total design power (also from this script).
#          Run this script ONCE – the results are reused across all traces.
#
# Outputs (written to Get_Traces/):
#   Power_per_instance.txt  – per-leaf-gate average power (for P_i)
#   Power_whole_design.txt  – total design average power  (for P_T)
#   Average_Power_per_Gate.txt (stdout) – quick sanity check value
#
# Stimulus:
#   A representative VCD (vcd1 here) is used to compute average power.
#   The -start offset (268350ns) skips the reset/boot phase and aligns
#   with the first AES encryption window identified by correlation analysis.
#   The interval_size 25ns = 4 samples/cycle (100 ns clock, 10 MHz) matches
#   the resolution used in the paper's PATCH and ACA experiments.
#
# Design:  PROACT_top  (Ibex RISC-V + SRAM, GF 22FDX)
# =============================================================================

set design PROACT_top
set_db source_verbose true
set_db max_cpus_per_server 8
set_db super_thread_servers "localhost"
set_db information_level 9

set startTime [clock seconds]
set SDC "PROACT_top_sdc.sdc"
set_db max_frame_count 100000000

# ── Libraries ────────────────────────────────────────────────────────────────
include read_lib.phys.tcl
set_attribute lib_search_path {../lib}
read_libs $LIBRARY
hdl_set_vlog_file_extension -sv .v2 .v3

# ── Netlist ──────────────────────────────────────────────────────────────────
puts "Loading netlist..."
read_netlist PROACT_topa_netlist.v

# ── Synthesis attributes ─────────────────────────────────────────────────────
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

# ── Load stimulus ────────────────────────────────────────────────────────────
# Use one representative trace; average power is stable across traces.
# -start 268350ns skips reset/boot; aligns with the AES encryption window.
# -interval_size 25ns = 4 samples per 100 ns clock cycle (paper setting).
set vcd_file "vcds/vcd1.vcd"
puts "Loading stimulus: $vcd_file"
read_stimulus -file $vcd_file -dut_instance /Proact_test_bench/uut \
              -interval_size 25ns -start 268350ns

# ── Compute average power ────────────────────────────────────────────────────
compute_power -mode time_based

# ── Save per-gate and total power reports ────────────────────────────────────
report_power -by_leaf_instance > Power_per_instance.txt
report_power                   > Power_whole_design.txt

# ── Quick sanity check: total power and average power per gate ───────────────
set power_file [open "Power_whole_design.txt" r]
set total_power 0
while {[gets $power_file line] != -1} {
    if {[string match *Total*Power* $line]} {
        set total_power [lindex [split $line] end]
        break
    }
}
close $power_file
set total_power [expr {double($total_power)}]

# Count GF 22FDX standard cells (identified by the SC8T_ name prefix)
set gate_file [open "Power_per_instance.txt" r]
set gate_count 0
while {[gets $gate_file line] != -1} {
    if {[string match *SC8T_* $line]} { incr gate_count }
}
close $gate_file

set avg_power_per_gate [expr {$total_power / $gate_count}]
puts "Total Power for the Design: $total_power uW"
puts "Average Power per Gate:     $avg_power_per_gate uW  (over $gate_count gates)"

# ── Runtime summary ──────────────────────────────────────────────────────────
set endTime  [clock seconds]
set duration [expr {$endTime - $startTime}]
puts "Start Time: [clock format $startTime -format \"%Y-%m-%d %H:%M:%S\"]"
puts "End Time:   [clock format $endTime   -format \"%Y-%m-%d %H:%M:%S\"]"
puts "Duration:   [expr {$duration/3600}] hours [expr {($duration%3600)/60}] minutes [expr {$duration%60}] seconds"

exit
