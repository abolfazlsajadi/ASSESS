set design PROACT_top  
set_db source_verbose true
set_db max_cpus_per_server 8
set_db super_thread_servers "localhost"
set_db information_level 9
set startTime [clock seconds]
set SDC  "PROACT_top_sdc.sdc"
set_db max_frame_count 100000000
include read_lib.phys.tcl
set_attribute lib_search_path  { ../lib}
read_libs $LIBRARY
hdl_set_vlog_file_extension -sv .v2 .v3
puts "***********************************************"
puts "***************Now load RTL**********************"
puts "***********************************************"
read_netlist PROACT_topa_netlist.v     
puts "***********************************************"
puts "******************set_attribute*********************"
puts "***********************************************"
set_attribute lp_insert_clock_gating true
set_attribute dp_rewriting none
set_attribute auto_partition false
set_attribute auto_ungroup none
set_attribute design_power_effort none
puts "***********************************************"
puts "******************elaborate*********************"
puts "***********************************************"
elaborate
puts "***********************************************"
puts "******************current_design*********************"
puts "***********************************************"
current_design $design
 
puts "***********************************************"
puts "******************read_sdc*********************"
puts "***********************************************"
read_sdc $SDC
puts "***********************************************"
puts "******************create_clock*********************"
puts "***********************************************"

power_map -effort high
write_db -all -to_file AESCpu.proto.db

set vcd_file "vcds/vcd1.vcd"
puts "***********************************************"
puts "******************read_stimulus*********************"
puts "***********************************************"
read_stimulus -file $vcd_file  -dut_instance /Proact_test_bench/uut  -interval_size 25ns


read_stimulus -file $vcd_file -dut_instance /Proact_test_bench/uut -interval_list {70ns:210ns  440ns:580ns  820ns:960ns}

#-start 34950ns
puts "***********************************************"
puts "******************report_design_hierarchy*********************"
puts "***********************************************"
get_sdb_stims
report_sdb_annotation
get_frame_info /stim
get_frame_duration
compute_power -mode time_based

plot_power_profile > plot_data_check

report_power > Power_datapath.txt

set endTime [clock seconds]
# Calculate the difference in seconds
set duration [expr {$endTime - $startTime}]

# Convert duration to a human-readable format (hours, minutes, seconds)
set hours [expr {$duration / 3600}]
set minutes [expr {($duration % 3600) / 60}]
set seconds [expr {$duration % 60}]

# Convert start and end times to human-readable formats
set startTimeFormatted [clock format $startTime -format "%Y-%m-%d %H:%M:%S"]
set endTimeFormatted [clock format $endTime -format "%Y-%m-%d %H:%M:%S"]

# Print the start and end times along with the command output
puts "Start Time: $startTimeFormatted"
puts "End Time:   $endTimeFormatted"
puts "Duration:   $hours hours $minutes minutes $seconds seconds"

exit


