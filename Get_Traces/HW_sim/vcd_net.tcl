# Set the VCD file name
set vcd_file_name PROACT_netlist.vcd

# Open the database and specify the VCD file name
database -open dump -into $vcd_file_name -vcd -default -timescale ps

# Create a probe for the top module
probe -create uut -vcd -all -database dump

# Run the simulation and generate the VCD file
run
exit
