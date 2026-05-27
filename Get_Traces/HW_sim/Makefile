#######################################################
# Makefile - Generate VCD Tcl Script and Run Simulation
#######################################################

# Variables
XRUN            := xrun
NETLIST_SRCS    := PROACT_top_netlist.v
Test_SRCS       := sim.sv
LIBRARY         := GF22FDX_SC8T_116CPP_BASE_DDC28UH.v IN22FDX_SDPV_NFVG_W02048B032M04C064.v prim.v
TOP_MODULE      := uut
VCD_FILE_NET    := PROACT_netlist.vcd
XRUN_VCD_NET    := vcd_net.tcl

# Default target to generate the Tcl script and run the simulation
all: run_simulation

# Rule to generate the Tcl script
$(XRUN_VCD_NET):
	@echo "Generating VCD Tcl script for Netlist simulation..."
	@echo '# Set the VCD file name' > $(XRUN_VCD_NET)
	@echo 'set vcd_file_name $(VCD_FILE_NET)' >> $(XRUN_VCD_NET)
	@echo '' >> $(XRUN_VCD_NET)
	@echo '# Open the database and specify the VCD file name' >> $(XRUN_VCD_NET)
	@echo 'database -open dump -into $$vcd_file_name -vcd -default -timescale ps' >> $(XRUN_VCD_NET)
	@echo '' >> $(XRUN_VCD_NET)
	@echo '# Create a probe for the top module' >> $(XRUN_VCD_NET)
	@echo 'probe -create $(TOP_MODULE) -vcd -all -database dump' >> $(XRUN_VCD_NET)
	@echo '' >> $(XRUN_VCD_NET)
	@echo '# Run the simulation and generate the VCD file' >> $(XRUN_VCD_NET)
	@echo 'run' >> $(XRUN_VCD_NET)
	@echo 'exit' >> $(XRUN_VCD_NET)

# Rule to run the simulation
run_simulation: $(XRUN_VCD_NET)
	@echo "Running Netlist simulation with VCD generation..."
	$(XRUN) -timescale 1ns/10ps $(NETLIST_SRCS) $(Test_SRCS) -v $(LIBRARY) -access +rwc -define SDF_TEST -mess -input $(XRUN_VCD_NET)

# Clean up generated files
clean:
	rm -f $(XRUN_VCD_NET) $(VCD_FILE_NET)

