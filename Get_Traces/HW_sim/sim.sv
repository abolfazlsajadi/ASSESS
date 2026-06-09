`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 08:55:57 AM
// Design Name: 
// Module Name: Alveo_ibex_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Proact_test_bench;


reg clk_p, rst;

parameter              SRAMInitFile_CTRL_inst      = "../generated_vmems_key2/vmem99.vmem";
parameter c_CLOCK_PERIOD_NS = 50;

`ifdef SDF_TEST
		initial
			begin
			 $sdf_annotate("delays.sdf",Proact_test_bench.uut, ,"sdf.log","MAXIMUM");
			end
`endif	   
initial begin
    clk_p = 0;
    //clk_n = 1;
    rst   =  0;
    #20;
    rst = 1;

end

    /*
     * Generate a 100Mhz (10ns) clock 
     */
always  
begin  
   clk_p = 0;
   #(c_CLOCK_PERIOD_NS); 
   clk_p = 1;  
   #(c_CLOCK_PERIOD_NS); 
end


wire ouy;
PROACT_top #(.MemInitFile_hexc(SRAMInitFile_CTRL_inst)) uut (.SYSCLK_P(clk_p), .rst(rst), .tio_clkout(ouy));
initial begin
  #500;
  @(posedge ouy);
  #500;
  @(negedge ouy);
  #500;
  $finish;
end

endmodule
