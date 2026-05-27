`timescale 1ps/1fs
`define IVC_DLY 1.0
`define IVC_TIM_DLY 0.0

`celldefine
module SC8T_AN2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	and (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	and (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	and (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	and (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3IAX0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	 and AND(Z, inv_A_wire, B , C); 
	//// Specify block section 
	
		specify
	            if ( B==1'b1&&C==1'b1 )( A => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1 )( C => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1 )( B => Z) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3IAX1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	 and AND(Z, inv_A_wire, B , C); 
	//// Specify block section 
	
		specify
	            if ( B==1'b1&&C==1'b1 )( A => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1 )( C => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1 )( B => Z) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3IAX2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	 and AND(Z, inv_A_wire, B , C); 
	//// Specify block section 
	
		specify
	            if ( B==1'b1&&C==1'b1 )( A => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1 )( C => Z) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1 )( B => Z) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4IAX0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b0&&B==1'b1&&D==1'b1 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1&&D==1'b1 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b1&&C==1'b1&&D==1'b1 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1&&C==1'b1 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4IAX1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b0&&B==1'b1&&D==1'b1 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1&&D==1'b1 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b1&&C==1'b1&&D==1'b1 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1&&C==1'b1 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4IAX2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b0&&B==1'b1&&D==1'b1 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&C==1'b1&&D==1'b1 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b1&&C==1'b1&&D==1'b1 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b0&&B==1'b1&&C==1'b1 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4X0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4X1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4X2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AN4X4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	and (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ANTENNAX10_DDC28UH (A);

	input A;
	buf(ZOUT, A);

endmodule
`endcelldefine


`celldefine
module SC8T_AO211X0P5_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	or OR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if (A==1'b0&&C1==1'b1&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b1) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b1) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b1&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C1==1'b1 ) (C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C2==1'b1 ) (C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO211X1_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	or OR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if (A==1'b0&&C1==1'b1&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b1) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b1) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b1&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C1==1'b1 ) (C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C2==1'b1 ) (C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO211X2_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	or OR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if (A==1'b0&&C1==1'b1&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b1) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b1) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b1&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C1==1'b1 ) (C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C2==1'b1 ) (C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO211X4_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	or OR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if (A==1'b0&&C1==1'b1&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b1) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b0&&C2==1'b1) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (B==1'b0&&C1==1'b1&&C2==1'b0) (A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&C1==1'b0&&C2==1'b0) (B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C1==1'b1 ) (C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if (A==1'b0&&B==1'b0&&C2==1'b1 ) (C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21IAX0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	or OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21IAX1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	or OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21IAX2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	or OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21IAX4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	or OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21X0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21X1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21X2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO21X4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	 
	   if (B1==1'b0 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0) (A => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b0 && B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO221X0P5_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	or OR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO221X1_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	or OR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO221X2_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	or OR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO221X4_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	or OR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2=> Z) = (`IVC_DLY,`IVC_DLY) ;
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  ( A=> Z) = (`IVC_DLY,`IVC_DLY) ;
	 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO222X0P5_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1, ZOUT2);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO222X1_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1, ZOUT2);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO222X2_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1, ZOUT2);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO222X4_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1, ZOUT2);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22IA1A2X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , IA2, IA1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	    specify
	    if ( A1==1'b0&&B1==1'b1&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b1&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22IA1A2X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , IA2, IA1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	    specify
	    if ( A1==1'b0&&B1==1'b1&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b1&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22IA1A2X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , IA2, IA1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	    specify
	    if ( A1==1'b0&&B1==1'b1&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b1&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22IA1A2X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , IA2, IA1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	    specify
	    if ( A1==1'b0&&B1==1'b1&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b1&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b0&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A2==1'b0&&B1==1'b0&&B2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&B1==1'b0&&B2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b1&&A2==1'b1&&B2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if ( A1==1'b0&&A2==1'b1&&B1==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO22X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO31X0P5_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	 
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B2==1'b1&&B3==1'b1 )  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B2==1'b1 )  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B3==1'b1 )  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO31X1_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	 
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B2==1'b1&&B3==1'b1 )  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B2==1'b1 )  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B3==1'b1 )  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO31X2_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	 
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B2==1'b1&&B3==1'b1 )  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B2==1'b1 )  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B3==1'b1 )  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO31X4_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	or OR1 (Z, ZOUT0, A);
	//// Specify block section 
	 
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B2==1'b1&&B3==1'b1 )  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B2==1'b1 )  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B1==1'b1&&B3==1'b1 )  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A  => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO32X0P5_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO32X1_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO32X2_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO32X4_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1)  ( B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1)  ( A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1)  ( B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1)  ( B3 => Z) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1)  ( A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO33X0P5_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO33X1_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO33X2_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AO33X4_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	or OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b0 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b1 && A3==1'b0 && B1==1'b1 && B2==1'b1) (  B3 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b0 && B2==1'b1 && B3==1'b1) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b0 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b1 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b0 && A2==1'b1 && A3==1'b1 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b0 && B1==1'b1 && B3==1'b1) (  B2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A2==1'b0 && A3==1'b1 && B2==1'b1 && B3==1'b1) (  B1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A1==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b1) (  A2 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	    if (A2==1'b1 && A3==1'b1 && B1==1'b1 && B2==1'b0 && B3==1'b0) (  A1 =>  Z ) =  (`IVC_DLY,`IVC_DLY ); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOA211X0P5_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1(ZOUT0,A,C1,C2);
	and AND2(ZOUT1,A,B);
	or OR1(Z,ZOUT0,ZOUT1);
	//// Specify block section 
	
	    
	    specify
	    if ( A==1'b1&&B==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b1&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b1) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOA211X1_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1(ZOUT0,A,C1,C2);
	and AND2(ZOUT1,A,B);
	or OR1(Z,ZOUT0,ZOUT1);
	//// Specify block section 
	
	    
	    specify
	    if ( A==1'b1&&B==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b1&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b1) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOA211X2_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1(ZOUT0,A,C1,C2);
	and AND2(ZOUT1,A,B);
	or OR1(Z,ZOUT0,ZOUT1);
	//// Specify block section 
	
	    
	    specify
	    if ( A==1'b1&&B==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b1&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b1&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b0) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b0) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C1==1'b0&&C2==1'b1) (  B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C1==1'b0&&C2==1'b1) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI211X0P5_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	nor NOR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
		
	    if ( A==1'b0&&C1==1'b1&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b1  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C1==1'b1 )  ( C2 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C2==1'b1 )  ( C1 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
		
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI211X1_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	nor NOR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
		
	    if ( A==1'b0&&C1==1'b1&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b1  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C1==1'b1 )  ( C2 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C2==1'b1 )  ( C1 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
		
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI211X2_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	nor NOR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
		
	    if ( A==1'b0&&C1==1'b1&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b1  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C1==1'b1 )  ( C2 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C2==1'b1 )  ( C1 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
		
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI211X4_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	nor NOR1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
		
	    if ( A==1'b0&&C1==1'b1&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b1  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( B==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C1==1'b1 )  ( C2 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&B==1'b0&&C2==1'b1 )  ( C1 => Z) = (`IVC_DLY,`IVC_DLY); 
	    if ( A==1'b0&&C1==1'b0&&C2==1'b0  ) ( B => Z) = (`IVC_DLY,`IVC_DLY); 
		
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21IAX0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	nor OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	    specify
	    if ( A==1'b1&&B2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21IAX1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	nor OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	    specify
	    if ( A==1'b1&&B2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21IAX2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	nor OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	    specify
	    if ( A==1'b1&&B2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21IAX4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	and AND1 (ZOUT0 , B1, B2);
	nor OR1 (Z, ZOUT0, inv_A_wire);
	//// Specify block section 
	
	    specify
	    if ( A==1'b1&&B2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) (  A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21X0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	nor NOR1 (Z, ZOUT0, A );
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b0&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21X1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	nor NOR1 (Z, ZOUT0, A );
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b0&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21X2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	nor NOR1 (Z, ZOUT0, A );
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b0&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI21X4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	nor NOR1 (Z, ZOUT0, A );
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b0&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1) (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1) (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI221X0P5_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	nor NOR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI221X1_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	nor NOR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI221X2_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	nor NOR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI221X4_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	nor NOR1 (Z, ZOUT0, ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI222X0P5_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1,ZOUT2);
	//// Specify block section 
	
	
	specify
	
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI222X1_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1,ZOUT2);
	//// Specify block section 
	
	
	specify
	
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI222X2_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1,ZOUT2);
	//// Specify block section 
	
	
	specify
	
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI222X4_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C2, C1);
	and AND2 (ZOUT1 , B2, B1);
	and AND3 (ZOUT2 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1,ZOUT2);
	//// Specify block section 
	
	
	specify
	
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0&&C1==1'b1 ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b0&&C2==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&C1==1'b1&&C2==1'b0 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b1 ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI22X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI22X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI22X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI22X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B2, B1);
	and AND2 (ZOUT1 , A2, A1);
	nor NOR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b1&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B2==1'b1)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b0&&B1==1'b1)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&B1==1'b0&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI311X0P5_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C3, C2, C1);
	nor OR1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C2==1'b1&&C3==1'b1  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C3==1'b1  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C2==1'b1  ) ( C3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI311X1_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C3, C2, C1);
	nor OR1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C2==1'b1&&C3==1'b1  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C3==1'b1  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C2==1'b1  ) ( C3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI311X2_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C3, C2, C1);
	nor OR1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C2==1'b1&&C3==1'b1  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C3==1'b1  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C2==1'b1  ) ( C3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI311X4_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , C3, C2, C1);
	nor OR1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b0&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C2==1'b1&&C3==1'b1  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b0&&C2==1'b1&&C3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C3==1'b1  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b0 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0&&C1==1'b1&&C2==1'b1  ) ( C3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C1==1'b1&&C2==1'b0&&C3==1'b1 ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C1==1'b1&&C2==1'b1&&C3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI31X0P5_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	nor OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B2==1'b1&&B3==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B2==1'b1  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B3==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI31X1_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	nor OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B2==1'b1&&B3==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B2==1'b1  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B3==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI31X2_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	nor OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B2==1'b1&&B3==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B2==1'b1  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B3==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI31X4_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	nor OR1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B2==1'b1&&B3==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B2==1'b1  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B1==1'b1&&B3==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI32X0P5_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI32X1_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI32X2_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI32X4_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A2, A1 );
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI33X0P5_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
		
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI33X1_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
		
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI33X2_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
		
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_AOI33X4_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	and AND1 (ZOUT0 , B3, B2, B1);
	and AND2 (ZOUT1 , A3, A2, A1);
	nor OR1 (Z, ZOUT0, ZOUT1);
	//// Specify block section 
	
	
	specify
	
		
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b1&&B2==1'b1 ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b1&&B3==1'b1 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b1&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b1&&B3==1'b1 ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b1&&B3==1'b1 ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A1==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b1 ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A2==1'b1&&A3==1'b1&&B1==1'b1&&B2==1'b0&&B3==1'b0 ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX0P5_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX12_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX2_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX4_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_BUFX8_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2ICLKX1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	not NOT0 (ZOUT0,CLK);
	and AND1 (Z,ZOUT0,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2ICLKX2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	not NOT0 (ZOUT0,CLK);
	and AND1 (Z,ZOUT0,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2ICLKX4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	not NOT0 (ZOUT0,CLK);
	and AND1 (Z,ZOUT0,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2X1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	and (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2X2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	and (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKAN2X4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	and (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKBUFX1_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	buf (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKBUFX2_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	buf (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKBUFX4_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	buf (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKBUFX8_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	buf (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATNX1_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBAN2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	and AND1(Z,CLK_dly,ZOUT);
	//// Specify block section 
	
	
	not (ENABLE_NOT_E,E);
	not (ENABLE_NOT_TE,TE);
	and (ENABLE_NOT_E_AND_NOT_TE,ENABLE_NOT_E,ENABLE_NOT_TE); 
	and (ENABLE_NOT_E_AND_TE,ENABLE_NOT_E,TE);
	and (ENABLE_E_AND_NOT_TE,E,ENABLE_NOT_TE);
	and (ENABLE_E_AND_TE,E,TE);
	
	specify
	 
	    if(E==1'b1&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b1&&TE==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b0)  (negedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), posedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), negedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), posedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), negedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATNX2_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBAN2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	and AND1(Z,CLK_dly,ZOUT);
	//// Specify block section 
	
	
	not (ENABLE_NOT_E,E);
	not (ENABLE_NOT_TE,TE);
	and (ENABLE_NOT_E_AND_NOT_TE,ENABLE_NOT_E,ENABLE_NOT_TE); 
	and (ENABLE_NOT_E_AND_TE,ENABLE_NOT_E,TE);
	and (ENABLE_E_AND_NOT_TE,E,ENABLE_NOT_TE);
	and (ENABLE_E_AND_TE,E,TE);
	
	specify
	 
	    if(E==1'b1&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b1&&TE==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b0)  (negedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), posedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), negedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), posedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), negedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATNX4_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBAN2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	and AND1(Z,CLK_dly,ZOUT);
	//// Specify block section 
	
	
	not (ENABLE_NOT_E,E);
	not (ENABLE_NOT_TE,TE);
	and (ENABLE_NOT_E_AND_NOT_TE,ENABLE_NOT_E,ENABLE_NOT_TE); 
	and (ENABLE_NOT_E_AND_TE,ENABLE_NOT_E,TE);
	and (ENABLE_E_AND_NOT_TE,E,ENABLE_NOT_TE);
	and (ENABLE_E_AND_TE,E,TE);
	
	specify
	 
	    if(E==1'b1&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b1&&TE==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(E==1'b0&&TE==1'b0)  (negedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), posedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_E==1), negedge TE &&& (ENABLE_NOT_E==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), posedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_TE==1), negedge E &&& (ENABLE_NOT_TE==1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_NOT_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_E_AND_TE == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATX1_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBA2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	not NOT(NOTZOUT,ZOUT);
	or  OR2(Z,CLK_dly,NOTZOUT);
	//// Specify block section 
	
	
	    not (NOT_TE,TE);
	    not (NOT_E,E);
	    buf (ENABLE_NOT_E,NOT_E);
	    buf (ENABLE_NOT_TE,NOT_TE);
	    and (ENABLE_E_AND_NOT_TE,E,NOT_TE);
	    and (ENABLE_E_AND_TE,E,TE);
	    and (ENABLE_NOT_E_AND_TE,NOT_E,TE);
	    and (ENABLE_NOT_E_AND_NOT_TE,NOT_E,NOT_TE);
	
	    specify
	
	    if ( E==1'b0&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b0 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b0&&TE==1'b0 ) (posedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_NOT_TE==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),posedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),negedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),posedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),negedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATX2_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBA2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	not NOT(NOTZOUT,ZOUT);
	or  OR2(Z,CLK_dly,NOTZOUT);
	//// Specify block section 
	
	
	    not (NOT_TE,TE);
	    not (NOT_E,E);
	    buf (ENABLE_NOT_E,NOT_E);
	    buf (ENABLE_NOT_TE,NOT_TE);
	    and (ENABLE_E_AND_NOT_TE,E,NOT_TE);
	    and (ENABLE_E_AND_TE,E,TE);
	    and (ENABLE_NOT_E_AND_TE,NOT_E,TE);
	    and (ENABLE_NOT_E_AND_NOT_TE,NOT_E,NOT_TE);
	
	    specify
	
	    if ( E==1'b0&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b0 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b0&&TE==1'b0 ) (posedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_NOT_TE==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),posedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),negedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),posedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),negedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKGPRELATX4_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,E_dly,TE_dly;	
	CLK_ORLBA2_UDP clk_orlban2_inst (ZOUT,CLK_dly,TE_dly,E_dly,notifier);
	not NOT(NOTZOUT,ZOUT);
	or  OR2(Z,CLK_dly,NOTZOUT);
	//// Specify block section 
	
	
	    not (NOT_TE,TE);
	    not (NOT_E,E);
	    buf (ENABLE_NOT_E,NOT_E);
	    buf (ENABLE_NOT_TE,NOT_TE);
	    and (ENABLE_E_AND_NOT_TE,E,NOT_TE);
	    and (ENABLE_E_AND_TE,E,TE);
	    and (ENABLE_NOT_E_AND_TE,NOT_E,TE);
	    and (ENABLE_NOT_E_AND_NOT_TE,NOT_E,NOT_TE);
	
	    specify
	
	    if ( E==1'b0&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b1 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b1&&TE==1'b0 ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( E==1'b0&&TE==1'b0 ) (posedge CLK => (Z:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_TE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_E_AND_NOT_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_TE==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_E_AND_NOT_TE==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),posedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_TE==1'b1  ),negedge E  &&& (ENABLE_NOT_TE==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,E_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),posedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	    $setuphold (negedge CLK &&& (ENABLE_NOT_E==1'b1   ),negedge TE &&& (ENABLE_NOT_E==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,TE_dly);
	
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKINVX1_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	not  (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKINVX2_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	not  (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKINVX4_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	not  (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKINVX6_DDC28UH (Z,CLK);
	input CLK;
	output Z;

	//instantiations of standard logic
	not  (Z,CLK);
	//// Specify block section 
	
	
	specify
	
	(posedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge CLK => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKMUX2X1_DDC28UH (Z,CLK1,CLK2,CLKSEL);
	input CLK1,CLK2,CLKSEL;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst (Z,CLK1,CLK2,CLKSEL);
	//// Specify block section 
	
	
	specify
	
	    if(CLK1==1'b0&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b1&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b0&&CLK2==1'b1)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b0&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLK2==1'b0)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKMUX2X2_DDC28UH (Z,CLK1,CLK2,CLKSEL);
	input CLK1,CLK2,CLKSEL;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst (Z,CLK1,CLK2,CLKSEL);
	//// Specify block section 
	
	
	specify
	
	    if(CLK1==1'b0&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b1&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b0&&CLK2==1'b1)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b0&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLK2==1'b0)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKMUX2X4_DDC28UH (Z,CLK1,CLK2,CLKSEL);
	input CLK1,CLK2,CLKSEL;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst (Z,CLK1,CLK2,CLKSEL);
	//// Specify block section 
	
	
	specify
	
	    if(CLK1==1'b0&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b1&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b0&&CLK2==1'b1)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK2==1'b0&&CLKSEL==1'b0)  (CLK1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLK2==1'b0)  (CLKSEL => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK1==1'b1&&CLKSEL==1'b1)  (CLK2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKND2X1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nand (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKND2X2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nand (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKND2X4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nand (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKNR2X1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nor (Z,CLK,EN);
	//// Specify block section 
	
		specify
		    if( CLK==1'b0 )( EN => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		    if( EN==1'b0 )( CLK => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKNR2X2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nor (Z,CLK,EN);
	//// Specify block section 
	
		specify
		    if( CLK==1'b0 )( EN => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		    if( EN==1'b0 )( CLK => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKNR2X4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	nor (Z,CLK,EN);
	//// Specify block section 
	
		specify
		    if( CLK==1'b0 )( EN => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		    if( EN==1'b0 )( CLK => Z ) = ( `IVC_DLY,`IVC_DLY ); 
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOA21X1_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,E,TE);
	and AND1 (Z, ZOUT0, CLK);
	//// Specify block section 
	
	
	specify
	
	    if( E==1'b1&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&E==1'b0  ) (TE  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b0&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b1&&TE==1'b0   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&TE==1'b0 ) ( E  => Z ) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOA21X2_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,E,TE);
	and AND1 (Z, ZOUT0, CLK);
	//// Specify block section 
	
	
	specify
	
	    if( E==1'b1&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&E==1'b0  ) (TE  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b0&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b1&&TE==1'b0   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&TE==1'b0 ) ( E  => Z ) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOA21X4_DDC28UH (Z,CLK,E,TE);
	input CLK,E,TE;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,E,TE);
	and AND1 (Z, ZOUT0, CLK);
	//// Specify block section 
	
	
	specify
	
	    if( E==1'b1&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&E==1'b0  ) (TE  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b0&&TE==1'b1   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( E==1'b1&&TE==1'b0   ) (CLK => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&TE==1'b0 ) ( E  => Z ) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOR2X1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	or (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOR2X2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	or (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKOR2X4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	or (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	   if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	   if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKXOR2X1_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	xor (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	    if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKXOR2X2_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	xor (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	    if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CKXOR2X4_DDC28UH (Z,CLK,EN);
	input CLK,EN;
	output Z;

	//instantiations of standard logic
	xor (Z,CLK,EN);
	//// Specify block section 
	
	
	specify
	
	    if(CLK==1'b0)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b0)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (EN => Z) = (`IVC_DLY,`IVC_DLY);
	    if(EN==1'b1)  (CLK => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_CNREXTANTENNANLX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CNREXTANTENNANRX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CNREXTANTENNAPLX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CNREXTANTENNAPRX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_COLCAPNX1_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_COLCAPPX1_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CONCAVENLX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CONCAVENRX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CONCAVEPLX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_CONCAVEPRX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX128_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX16_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX32_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX4_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX5_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX64_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX6_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DECAPX8_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_DFFNQX1_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	
	  specify
	    if ( D==1'b1 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNQX2_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	
	  specify
	    if ( D==1'b1 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNQX4_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	
	  specify
	    if ( D==1'b1 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 )(negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNRSQX1_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFFn_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	
		
	  buf (ENABLE_CLK,CLK);
	  not (ENABLE_NOT_CLK,CLK);
	  and (ENABLE_D_AND_SET,D,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
		and (ENABLE_CLK_AND_RESET,CLK,RESET);
		and (ENABLE_CLK_AND_SET,CLK,SET);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	  not (NOT_D,D);
		and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_SET,NOT_D,RESET,SET);
		
		specify
	
	    if( CLK==1'b1&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b0&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b1&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		   
	    $width     (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_CLK_AND_RESET==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_CLK_AND_SET==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_NOT_CLK_AND_SET==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1           ), posedge SET   &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), posedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), negedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1           ), posedge RESET &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	
	    $recrem    (posedge RESET &&& (ENABLE_D_AND_SET==1'b1       ),  negedge CLK &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),    negedge CLK &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
			   
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify	

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNRSQX2_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFFn_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	
		
	  buf (ENABLE_CLK,CLK);
	  not (ENABLE_NOT_CLK,CLK);
	  and (ENABLE_D_AND_SET,D,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
		and (ENABLE_CLK_AND_RESET,CLK,RESET);
		and (ENABLE_CLK_AND_SET,CLK,SET);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	  not (NOT_D,D);
		and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_SET,NOT_D,RESET,SET);
		
		specify
	
	    if( CLK==1'b1&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b0&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b1&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		   
	    $width     (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_CLK_AND_RESET==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_CLK_AND_SET==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_NOT_CLK_AND_SET==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1           ), posedge SET   &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), posedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), negedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1           ), posedge RESET &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	
	    $recrem    (posedge RESET &&& (ENABLE_D_AND_SET==1'b1       ),  negedge CLK &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),    negedge CLK &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
			   
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify	

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNRSQX4_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFFn_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	
		
	  buf (ENABLE_CLK,CLK);
	  not (ENABLE_NOT_CLK,CLK);
	  and (ENABLE_D_AND_SET,D,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
		and (ENABLE_CLK_AND_RESET,CLK,RESET);
		and (ENABLE_CLK_AND_SET,CLK,SET);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	  not (NOT_D,D);
		and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_SET,NOT_D,RESET,SET);
		
		specify
	
	    if( CLK==1'b1&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b0&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( D==1'b1&&RESET==1'b1&&SET==1'b1 ) (negedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&RESET==1'b1 ) (negedge SET    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b1   ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b1&&D==1'b0&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if( CLK==1'b0&&D==1'b1&&SET==1'b0   ) (RESET          => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		   
	    $width     (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_CLK_AND_RESET==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_CLK_AND_SET==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge RESET &&& ( ENABLE_NOT_CLK_AND_SET==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	    $width     (negedge SET   &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier); 
	
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1           ), posedge SET   &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), posedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1 ), negedge D     &&& (ENABLE_RESET_AND_SET==1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly );
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1           ), posedge RESET &&& (ENABLE_CLK==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1       ), posedge RESET &&& (ENABLE_NOT_CLK==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly );
	
	    $recrem    (posedge RESET &&& (ENABLE_D_AND_SET==1'b1       ),  negedge CLK &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),    negedge CLK &&& (ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
			   
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify	

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNX1_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
	    if( D==1'b1 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	
	
	    $setuphold (negedge CLK,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $width    (negedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNX2_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
	    if( D==1'b1 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	
	
	    $setuphold (negedge CLK,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $width    (negedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFNX4_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFFn_UDP dffn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
	    if( D==1'b1 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0 ) (negedge CLK => (QN:1'bx))= (`IVC_DLY,`IVC_DLY);
	
	
	    $setuphold (negedge CLK,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $width    (negedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_D==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK &&& (ENABLE_NOT_D==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQNX1_DDC28UH (QN,CLK,D);
	input CLK,D;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	    	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
		   if(D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
		   if(D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
	
		   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		   (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQNX2_DDC28UH (QN,CLK,D);
	input CLK,D;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	    	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
		   if(D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
		   if(D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
	
		   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		   (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQNX4_DDC28UH (QN,CLK,D);
	input CLK,D;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	    	
		buf (ENABLE_D,D);
		not (ENABLE_NOT_D,D);
		specify
		   
		   if(D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
		   if(D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);   
	
		   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		   (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQX1_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	  specify
	    if ( D==1'b1 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQX2_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	  specify
	    if ( D==1'b1 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFQX4_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	    buf (ENABLE_D,D);
	    not (ENABLE_NOT_D,D);
	  specify
	    if ( D==1'b1 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0 ) (posedge CLK => ( Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    $width (negedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (negedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_D==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width (posedge CLK &&& (ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK ,posedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK ,negedge D,`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQNX1_DDC28UH (QN,CLK,D,RESET);
	input CLK,D,RESET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	    buf (ENABLE_CLK,CLK);
	    not (ENABLE_NOT_CLK,CLK);
	    buf (ENABLE_RESET,RESET);
	    buf (ENABLE_D,D);
	    buf (NOT_D,D);
	    and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	    and (ENABLE_D_AND_RESET,D,RESET);
	  specify
	
	    if ( CLK==1'b1&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),posedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),negedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge RESET  &&& (ENABLE_D==1'b1),posedge CLK &&& (ENABLE_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQNX2_DDC28UH (QN,CLK,D,RESET);
	input CLK,D,RESET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	    buf (ENABLE_CLK,CLK);
	    not (ENABLE_NOT_CLK,CLK);
	    buf (ENABLE_RESET,RESET);
	    buf (ENABLE_D,D);
	    buf (NOT_D,D);
	    and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	    and (ENABLE_D_AND_RESET,D,RESET);
	  specify
	
	    if ( CLK==1'b1&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),posedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),negedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge RESET  &&& (ENABLE_D==1'b1),posedge CLK &&& (ENABLE_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQNX4_DDC28UH (QN,CLK,D,RESET);
	input CLK,D,RESET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	    buf (ENABLE_CLK,CLK);
	    not (ENABLE_NOT_CLK,CLK);
	    buf (ENABLE_RESET,RESET);
	    buf (ENABLE_D,D);
	    buf (NOT_D,D);
	    and (ENABLE_NOT_D_AND_RESET,NOT_D,RESET);
	    and (ENABLE_D_AND_RESET,D,RESET);
	  specify
	
	    if ( CLK==1'b1&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1 ) (posedge CLK   => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0   ) (negedge RESET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),posedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK  &&& (ENABLE_RESET==1'b1  ),negedge D &&& (ENABLE_RESET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge RESET  &&& (ENABLE_D==1'b1),posedge CLK &&& (ENABLE_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQX1_DDC28UH (Q,CLK,D,RESET);
	input CLK,D,RESET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	//// Specify block section 
	
	
		
			buf (ENABLE_RESET,RESET);
		        buf (ENABLE_D,D);
			and (ENABLE_D_AND_RESET,RESET,D);
			not (NOT_D,D);
			not (NOT_CLK,CLK);
		        buf (ENABLE_CLK,CLK);
		        not (ENABLE_NOT_CLK,CLK);
			and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
			and (ENABLE_CLK_AND_D,CLK,D);
			and (ENABLE_CLK_AND_NOT_D,CLK,NOT_D);
			and (ENABLE_NOT_CLK_AND_D,NOT_CLK,D);
			and (ENABLE_NOT_CLK_AND_NOT_D,NOT_CLK,NOT_D);
			
			specify
			
			   
		    if( CLK==1'b1&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b1&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b0&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b1&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), posedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), negedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $width(negedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_CLK == 1'b1                 ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_NOT_CLK == 1'b1             ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $recrem(posedge RESET &&& (ENABLE_D==1'b1), posedge CLK &&& (ENABLE_D==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQX2_DDC28UH (Q,CLK,D,RESET);
	input CLK,D,RESET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	//// Specify block section 
	
	
		
			buf (ENABLE_RESET,RESET);
		        buf (ENABLE_D,D);
			and (ENABLE_D_AND_RESET,RESET,D);
			not (NOT_D,D);
			not (NOT_CLK,CLK);
		        buf (ENABLE_CLK,CLK);
		        not (ENABLE_NOT_CLK,CLK);
			and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
			and (ENABLE_CLK_AND_D,CLK,D);
			and (ENABLE_CLK_AND_NOT_D,CLK,NOT_D);
			and (ENABLE_NOT_CLK_AND_D,NOT_CLK,D);
			and (ENABLE_NOT_CLK_AND_NOT_D,NOT_CLK,NOT_D);
			
			specify
			
			   
		    if( CLK==1'b1&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b1&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b0&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b1&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), posedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), negedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $width(negedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_CLK == 1'b1                 ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_NOT_CLK == 1'b1             ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $recrem(posedge RESET &&& (ENABLE_D==1'b1), posedge CLK &&& (ENABLE_D==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRQX4_DDC28UH (Q,CLK,D,RESET);
	input CLK,D,RESET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,1'b1,notifier);
	//// Specify block section 
	
	
		
			buf (ENABLE_RESET,RESET);
		        buf (ENABLE_D,D);
			and (ENABLE_D_AND_RESET,RESET,D);
			not (NOT_D,D);
			not (NOT_CLK,CLK);
		        buf (ENABLE_CLK,CLK);
		        not (ENABLE_NOT_CLK,CLK);
			and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
			and (ENABLE_CLK_AND_D,CLK,D);
			and (ENABLE_CLK_AND_NOT_D,CLK,NOT_D);
			and (ENABLE_NOT_CLK_AND_D,NOT_CLK,D);
			and (ENABLE_NOT_CLK_AND_NOT_D,NOT_CLK,NOT_D);
			
			specify
			
			   
		    if( CLK==1'b1&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b1  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b1&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( D==1'b0&&RESET==1'b1) (posedge CLK    => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b1&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		    if( CLK==1'b0&&D==1'b0  ) (negedge RESET  => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
		
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), posedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $setuphold(posedge CLK &&& (ENABLE_RESET == 1'b1 ), negedge D &&& (ENABLE_RESET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
			   $width(negedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_D_AND_RESET == 1'b1           ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET == 1'b1       ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_CLK == 1'b1                 ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $width(negedge RESET &&& (ENABLE_NOT_CLK == 1'b1             ),`IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
			   $recrem(posedge RESET &&& (ENABLE_D==1'b1), posedge CLK &&& (ENABLE_D==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRSQX1_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	  buf (ENABLE_D,D);
	  not (ENABLE_NOT_D,D);
	  and (ENABLE_NOT_D_AND_RESET,ENABLE_NOT_D,RESET);
	  and (ENABLE_D_AND_SET,ENABLE_D,SET);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_CLK_AND_RESET,ENABLE_CLK,RESET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	  and (ENABLE_CLK_AND_SET,ENABLE_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  not (ENABLE_NOT_CLK,ENABLE_CLK);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_NOT_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,ENABLE_NOT_D);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	
		specify
	
	    if (CLK==1'b1&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY);  
	    if (CLK==1'b0&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b1&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	
	
	    $width    (negedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_CLK_AND_RESET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_CLK_AND_SET==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_NOT_CLK_AND_SET==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1         ), posedge SET    &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1             ), posedge SET    &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), posedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), negedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1             ), posedge RESET  &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1         ), posedge RESET  &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $recrem    (posedge RESET &&& ( ENABLE_D_AND_SET==1'b1       )  ,posedge CLK  &&& ( ENABLE_D_AND_SET==1'b1       )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  ,posedge CLK  &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRSQX2_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	  buf (ENABLE_D,D);
	  not (ENABLE_NOT_D,D);
	  and (ENABLE_NOT_D_AND_RESET,ENABLE_NOT_D,RESET);
	  and (ENABLE_D_AND_SET,ENABLE_D,SET);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_CLK_AND_RESET,ENABLE_CLK,RESET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	  and (ENABLE_CLK_AND_SET,ENABLE_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  not (ENABLE_NOT_CLK,ENABLE_CLK);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_NOT_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,ENABLE_NOT_D);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	
		specify
	
	    if (CLK==1'b1&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY);  
	    if (CLK==1'b0&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b1&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	
	
	    $width    (negedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_CLK_AND_RESET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_CLK_AND_SET==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_NOT_CLK_AND_SET==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1         ), posedge SET    &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1             ), posedge SET    &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), posedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), negedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1             ), posedge RESET  &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1         ), posedge RESET  &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $recrem    (posedge RESET &&& ( ENABLE_D_AND_SET==1'b1       )  ,posedge CLK  &&& ( ENABLE_D_AND_SET==1'b1       )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  ,posedge CLK  &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFRSQX4_DDC28UH (Q,CLK,D,RESET,SET);
	input CLK,D,RESET,SET;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SET_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,RESET_dly,SET_dly,notifier);
	//// Specify block section 
	
	
	  buf (ENABLE_D,D);
	  not (ENABLE_NOT_D,D);
	  and (ENABLE_NOT_D_AND_RESET,ENABLE_NOT_D,RESET);
	  and (ENABLE_D_AND_SET,ENABLE_D,SET);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_CLK_AND_RESET,ENABLE_CLK,RESET);
	  and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	  and (ENABLE_CLK_AND_SET,ENABLE_CLK,SET);
	  and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	  not (ENABLE_NOT_CLK,ENABLE_CLK);
		and (ENABLE_RESET_AND_SET,RESET,SET);
		and (ENABLE_NOT_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,ENABLE_NOT_D);
		and (ENABLE_D_AND_RESET_AND_SET,ENABLE_RESET_AND_SET,D);
	
		specify
	
	    if (CLK==1'b1&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY);  
	    if (CLK==1'b0&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b0  )   (RESET => Q) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b1&&RESET==1'b1&&SET==1'b1)   (posedge CLK  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&RESET==1'b1)   (negedge SET  =>  (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b1&&D==1'b0&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	    if (CLK==1'b0&&D==1'b1&&SET==1'b1  )   (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY); 
	
	
	    $width    (negedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_D_AND_RESET_AND_SET==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (posedge CLK    &&& ( ENABLE_NOT_D_AND_RESET_AND_SET==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_CLK_AND_RESET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge SET    &&& ( ENABLE_NOT_CLK_AND_RESET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_CLK_AND_SET==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width    (negedge RESET  &&& ( ENABLE_NOT_CLK_AND_SET==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1         ), posedge SET    &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1             ), posedge SET    &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), posedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK   &&& (ENABLE_RESET_AND_SET==1'b1   ), negedge D      &&& (ENABLE_RESET_AND_SET==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1             ), posedge RESET  &&& (ENABLE_CLK==1'b1             ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1         ), posedge RESET  &&& (ENABLE_NOT_CLK==1'b1         ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $recrem    (posedge RESET &&& ( ENABLE_D_AND_SET==1'b1       )  ,posedge CLK  &&& ( ENABLE_D_AND_SET==1'b1       )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem    (posedge SET   &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  ,posedge CLK  &&& ( ENABLE_NOT_D_AND_RESET==1'b1 )  , `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQNX1_DDC28UH (QN,CLK,D,SET);
	input CLK,D,SET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   buf (ENABLE_SET,SET);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_SET,D,SET);
	   and (ENABLE_NOT_D_AND_SET,NOT_D,SET);
	   not (ENABLE_NOT_CLK,CLK);
	   not (ENABLE_NOT_D,D);
		  specify
	
	    if ( CLK==1'b1&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  posedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  negedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge SET &&& (ENABLE_NOT_D==1'b1),posedge CLK &&& (ENABLE_NOT_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQNX2_DDC28UH (QN,CLK,D,SET);
	input CLK,D,SET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   buf (ENABLE_SET,SET);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_SET,D,SET);
	   and (ENABLE_NOT_D_AND_SET,NOT_D,SET);
	   not (ENABLE_NOT_CLK,CLK);
	   not (ENABLE_NOT_D,D);
		  specify
	
	    if ( CLK==1'b1&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  posedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  negedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge SET &&& (ENABLE_NOT_D==1'b1),posedge CLK &&& (ENABLE_NOT_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQNX4_DDC28UH (QN,CLK,D,SET);
	input CLK,D,SET;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SET_dly;
	DFF_UDP dff_inst (ZDFF,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	not NOT_Q (QN,ZDFF);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   buf (ENABLE_SET,SET);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_SET,D,SET);
	   and (ENABLE_NOT_D_AND_SET,NOT_D,SET);
	   not (ENABLE_NOT_CLK,CLK);
	   not (ENABLE_NOT_D,D);
		  specify
	
	    if ( CLK==1'b1&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&SET==1'b1 )(posedge CLK => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0 )(negedge SET => ( QN:1'bx ) ) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SET==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_CLK==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge SET  &&& (ENABLE_NOT_CLK==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  posedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&&   (ENABLE_SET==1'b1),  negedge D &&&   (ENABLE_SET==1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $recrem (posedge SET &&& (ENABLE_NOT_D==1'b1),posedge CLK &&& (ENABLE_NOT_D==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQX1_DDC28UH (Q,CLK,D,SET);
	input CLK,D,SET;
	output Q;

	//instantiations of standard logic
	wire CLK_dly,D_dly,SET_dly;
	reg notifier;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	//// Specify block section 
	
	
	  	  not (ENABLE_NOT_D,D);
		  buf (ENABLE_CLK,CLK);
		  buf (ENABLE_SET,SET);
		  not (ENABLE_NOT_CLK,CLK);
		  and (ENABLE_NOT_D_AND_SET,ENABLE_NOT_D,SET);	
		  and (ENABLE_D_AND_SET,SET,D);
			
			specify
		    
		    if( CLK==1'b1&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b1&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		    $width   (negedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_CLK==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_NOT_CLK==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), posedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), negedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $recrem (posedge SET &&&  ( ENABLE_NOT_D==1'b1 ), posedge CLK  &&&  ( ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQX2_DDC28UH (Q,CLK,D,SET);
	input CLK,D,SET;
	output Q;

	//instantiations of standard logic
	wire CLK_dly,D_dly,SET_dly;
	reg notifier;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	//// Specify block section 
	
	
	  	  not (ENABLE_NOT_D,D);
		  buf (ENABLE_CLK,CLK);
		  buf (ENABLE_SET,SET);
		  not (ENABLE_NOT_CLK,CLK);
		  and (ENABLE_NOT_D_AND_SET,ENABLE_NOT_D,SET);	
		  and (ENABLE_D_AND_SET,SET,D);
			
			specify
		    
		    if( CLK==1'b1&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b1&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		    $width   (negedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_CLK==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_NOT_CLK==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), posedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), negedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $recrem (posedge SET &&&  ( ENABLE_NOT_D==1'b1 ), posedge CLK  &&&  ( ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFSQX4_DDC28UH (Q,CLK,D,SET);
	input CLK,D,SET;
	output Q;

	//instantiations of standard logic
	wire CLK_dly,D_dly,SET_dly;
	reg notifier;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,SET_dly,notifier);
	//// Specify block section 
	
	
	  	  not (ENABLE_NOT_D,D);
		  buf (ENABLE_CLK,CLK);
		  buf (ENABLE_SET,SET);
		  not (ENABLE_NOT_CLK,CLK);
		  and (ENABLE_NOT_D_AND_SET,ENABLE_NOT_D,SET);	
		  and (ENABLE_D_AND_SET,SET,D);
			
			specify
		    
		    if( CLK==1'b1&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b1  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SET==1'b1  ) ( posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b1&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( CLK==1'b0&&D==1'b0  ) ( negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		    $width   (negedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_NOT_D_AND_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (posedge CLK &&& ( ENABLE_D_AND_SET==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_CLK==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width   (negedge SET &&& ( ENABLE_NOT_CLK==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), posedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold  (posedge CLK &&& ( ENABLE_SET==1'b1  ), negedge D &&& ( ENABLE_SET==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $recrem (posedge SET &&&  ( ENABLE_NOT_D==1'b1 ), posedge CLK  &&&  ( ENABLE_NOT_D==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
			endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFX1_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		
		not (ENABLE_NOT_D,D);
		buf (ENABLE_D,D);
		specify
		   
		
	    if (D==1'b1) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $setuphold (posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $width   (negedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFX2_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		
		not (ENABLE_NOT_D,D);
		buf (ENABLE_D,D);
		specify
		   
		
	    if (D==1'b1) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $setuphold (posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $width   (negedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DFFX4_DDC28UH (Q,QN,CLK,D);
	input CLK,D;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	DFF_UDP dff_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	not NOT_Q (QN,Q);
	//// Specify block section 
	
	
		
		not (ENABLE_NOT_D,D);
		buf (ENABLE_D,D);
		specify
		   
		
	    if (D==1'b1) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY); 
	    if (D==1'b0) (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b1) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if (D==1'b0) (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $setuphold (posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $setuphold (posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly); 
	    $width   (negedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_D==1'b1      ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK &&& (ENABLE_NOT_D==1'b1  ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	
	
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DLY100X1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DLY125X1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DLY50X1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_DLY75X1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	buf (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FAX0P5_DDC28UH (CO,S,A,B,CI);
	input A,B,CI;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B, CI);
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	//// Specify block section 
	
	
	specify
	
	    if(B==1'b0&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FAX1_DDC28UH (CO,S,A,B,CI);
	input A,B,CI;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B, CI);
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	//// Specify block section 
	
	
	specify
	
	    if(B==1'b0&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FAX2_DDC28UH (CO,S,A,B,CI);
	input A,B,CI;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B, CI);
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	//// Specify block section 
	
	
	specify
	
	    if(B==1'b0&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FAX4_DDC28UH (CO,S,A,B,CI);
	input A,B,CI;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B, CI);
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	//// Specify block section 
	
	
	specify
	
	    if(B==1'b0&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0&&CI==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b0)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&B==1'b1)  (CI => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b0&&CI==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&CI==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FCGENIX0P5_DDC28UH (CON,A,B,CI);
	input A,B,CI;
	output CON;

	//instantiations of standard logic
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	not NOT1(CON,CO);
	//// Specify block section 
	
	  specify
	    if ( A==1'b0&&B==1'b1  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&CI==1'b1 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&CI==1'b0 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&CI==1'b1 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&CI==1'b0 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FCGENIX1_DDC28UH (CON,A,B,CI);
	input A,B,CI;
	output CON;

	//instantiations of standard logic
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	not NOT1(CON,CO);
	//// Specify block section 
	
	  specify
	    if ( A==1'b0&&B==1'b1  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&CI==1'b1 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&CI==1'b0 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&CI==1'b1 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&CI==1'b0 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FCGENIX2_DDC28UH (CON,A,B,CI);
	input A,B,CI;
	output CON;

	//instantiations of standard logic
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	not NOT1(CON,CO);
	//// Specify block section 
	
	  specify
	    if ( A==1'b0&&B==1'b1  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&CI==1'b1 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&CI==1'b0 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&CI==1'b1 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&CI==1'b0 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FCGENIX4_DDC28UH (CON,A,B,CI);
	input A,B,CI;
	output CON;

	//instantiations of standard logic
	and AND1 (ZOUT1, A, B);
	and AND2 (ZOUT2, B, CI);
	and AND3 (ZOUT3, A, CI);
	or OR1 (CO, ZOUT1, ZOUT2, ZOUT3);
	not NOT1(CON,CO);
	//// Specify block section 
	
	  specify
	    if ( A==1'b0&&B==1'b1  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&CI==1'b1 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&CI==1'b0 ) ( B => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&CI==1'b1 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&CI==1'b0 ) ( A => CON ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0  ) (CI => CON ) = (`IVC_DLY,`IVC_DLY);
	  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_FILLX128_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX16_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX1_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX2_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX32_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX3_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX4_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX64_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX6_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_FILLX8_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_HAX0P5_DDC28UH (CO,S,A,B);
	input A,B;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B);
	and AND1 (CO, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1) (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1) (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_HAX1_DDC28UH (CO,S,A,B);
	input A,B;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B);
	and AND1 (CO, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1) (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1) (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_HAX2_DDC28UH (CO,S,A,B);
	input A,B;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B);
	and AND1 (CO, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1) (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1) (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_HAX4_DDC28UH (CO,S,A,B);
	input A,B;
	output CO,S;

	//instantiations of standard logic
	xor XOR1 (S, A, B);
	and AND1 (CO, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => S) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1) (B => CO) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => S) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1) (A => CO) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => S) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX0P5_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX1_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX2_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX4_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX6_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_INVX8_DDC28UH (Z,A);
	input A;
	output Z;

	//instantiations of standard logic
	not  (Z,A);
	//// Specify block section 
	
	
	specify
	
	(posedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	(negedge A => (Z:1'bx))= (`IVC_DLY, `IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATNQX1_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCHn_UDP latchn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	  
	    if(CLK==1'b0)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	 
	   
	   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATNQX2_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCHn_UDP latchn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	  
	    if(CLK==1'b0)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	 
	   
	   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATNQX4_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCHn_UDP latchn_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	  
	    if(CLK==1'b0)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	 
	   
	   $setuphold(posedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(negedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATQX1_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCH_UDP latch_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	
	    if(D==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(negedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(negedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATQX2_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCH_UDP latch_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	
	    if(D==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(negedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(negedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_LATQX4_DDC28UH (Q,CLK,D);
	input CLK,D;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly;
	LATCH_UDP latch_inst (Q,CLK_dly,D_dly,1'b1,1'b1,notifier);
	//// Specify block section 
	
	
	   buf (ENABLE_D,D);
	   not (ENABLE_NOT_D,D);
	
	specify
	
	    if(D==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1)  (D => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(negedge CLK, posedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(negedge CLK, negedge D, `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $width(posedge CLK &&& (ENABLE_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D == 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX2X0P5_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX2X1_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX2X2_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX2X4_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX3X0P5_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX3X1_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX3X2_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX3X4_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX4X0P5_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX4X1_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX4X2_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUX4X4_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI2X0P5_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2n_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI2X1_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2n_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI2X2_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2n_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI2X4_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2n_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI3X0P5_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3n_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI3X1_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3n_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI3X2_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3n_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI3X4_DDC28UH (Z,D0,D1,D2,S0,S1);
	input D0,D1,D2,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX3n_UDP mux2_inst(Z,D0,D1,D2,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b0&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D1==1'b1&&S0==1'b1&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b0&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D1==1'b1&&D2==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI4X0P5_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4n_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI4X1_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4n_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI4X2_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4n_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXI4X4_DDC28UH (Z,D0,D1,D2,D3,S0,S1);
	input D0,D1,D2,D3,S0,S1;
	output Z;

	//instantiations of standard logic
	MUX4n_UDP mux2_inst(Z,D0,D1,D2,D3,S0,S1);
	//// Specify block section 
	
	
	specify
	
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D2==1'b1&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b0  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b1&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S1==1'b1  ) ( S0 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b0&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b0&&D1==1'b1&&D3==1'b0&&S0==1'b0&&S1==1'b1  ) ( D2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b0&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&S0==1'b1&&S1==1'b1  ) ( D3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D1==1'b0&&D2==1'b0&&D3==1'b1&&S0==1'b1  ) ( S1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D0==1'b1&&D2==1'b1&&D3==1'b1&&S0==1'b1&&S1==1'b0  ) ( D1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( D1==1'b1&&D2==1'b0&&D3==1'b1&&S0==1'b0&&S1==1'b0  ) ( D0 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXT2X0P5_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXT2X1_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXT2X2_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_MUXT2X4_DDC28UH (Z,D0,D1,S);
	input D0,D1,S;
	output Z;

	//instantiations of standard logic
	MUX2_UDP mux2_inst(Z,D0,D1,S);
	//// Specify block section 
	
	
	specify
	
	    if(D0==1'b0&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b1&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b0&&D1==1'b1)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D1==1'b0&&S==1'b0)  (D0 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&D1==1'b0)  (S => Z) = (`IVC_DLY,`IVC_DLY);
	    if(D0==1'b1&&S==1'b1)  (D1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2IAX0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nand NAND1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2IAX1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nand NAND1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2IAX2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nand NAND1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2IAX4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nand NAND1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IABX0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IABX1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IABX2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IABX4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IAX0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nand (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b0 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IAX1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nand (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b0 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IAX2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nand (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b0 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3IAX4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nand (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b0 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 && C==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 && C==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b1 && B==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4IABX0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 &&B==1'b0 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&B==1'b0 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4IABX1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 &&B==1'b0 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&B==1'b0 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4IABX2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 &&B==1'b0 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&B==1'b0 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4IABX4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nand (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b0 &&B==1'b0 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&B==1'b0 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b0 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4X0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4X1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4X2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ND4X4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nand (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b1 &&B==1'b1 && C==1'b1)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&B==1'b1 && D==1'b1)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b1 &&C==1'b1 && D==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b1 &&C==1'b1 && D==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NOM1COLCAPNX1_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_NOM1COLCAPPX1_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_NR2IAX0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nor NOR1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2IAX1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nor NOR1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2IAX2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nor NOR1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2IAX4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	not NOT1 (ZOUT0, A);
	nor NOR1 (Z, ZOUT0, B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IAX0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nor (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b1 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IAX1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nor (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b1 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IAX2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nor (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b1 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IAX4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	nor (Z, inv_A_wire, B , C);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	      if(A==1'b1 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IBX0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not INV1 (invB,B);
	nor NOR3 (Z,A,invB,C);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IBX1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not INV1 (invB,B);
	nor NOR3 (Z,A,invB,C);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IBX2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not INV1 (invB,B);
	nor NOR3 (Z,A,invB,C);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3IBX4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	not INV1 (invB,B);
	nor NOR3 (Z,A,invB,C);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b1&&C==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4IABX0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nor (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && B==1'b1 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && B==1'b1 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4IABX1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nor (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && B==1'b1 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && B==1'b1 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4IABX2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nor (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && B==1'b1 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && B==1'b1 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4IABX4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	not not_B (inv_B_wire, B);
	nor (Z, inv_A_wire, inv_B_wire, C,D);
	//// Specify block section 
	 
	    specify
	      if(A==1'b1 && B==1'b1 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && B==1'b1 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	      if(A==1'b1 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	      if(B==1'b1 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4X0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4X1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4X2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_NR4X4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	nor (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA211X0P5_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	and AND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	 
	
	specify
	
	    if( A==1'b1&&B==1'b1&&C2==1'b0   ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0   ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA211X1_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	and AND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	 
	
	specify
	
	    if( A==1'b1&&B==1'b1&&C2==1'b0   ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0   ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA211X2_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	and AND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	 
	
	specify
	
	    if( A==1'b1&&B==1'b1&&C2==1'b0   ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0   ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA211X4_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	and AND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	 
	
	specify
	
	    if( A==1'b1&&B==1'b1&&C2==1'b0   ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0   ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1  ) ( B  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21IAX0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	and NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0   ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0   ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21IAX1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	and NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0   ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0   ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21IAX2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	and NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0   ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0   ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21IAX4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	and NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0   ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0   ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21X0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	   if (B1==1'b1 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b0)  (B1 =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b0)  (B2 =>Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21X1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	   if (B1==1'b1 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b0)  (B1 =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b0)  (B2 =>Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21X2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	   if (B1==1'b1 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b0)  (B1 =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b0)  (B2 =>Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA21X4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	   if (B1==1'b1 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b0 && B2==1'b1)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (B1==1'b1 && B2==1'b0)  (A =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B2==1'b0)  (B1 =>Z) = (`IVC_DLY,`IVC_DLY);
	   if (A==1'b1 && B1==1'b0)  (B2 =>Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA221X0P5_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	and AND1 (Z, ZOUT0,ZOUT1, A );
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA221X1_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	and AND1 (Z, ZOUT0,ZOUT1, A );
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA221X2_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	and AND1 (Z, ZOUT0,ZOUT1, A );
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA221X4_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	and AND1 (Z, ZOUT0,ZOUT1, A );
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA222X0P5_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA222X1_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA222X2_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA222X4_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22IA1A2X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , IA2, IA1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	    specify
	        if ( A1==1'b1&&B1==1'b0&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b0&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22IA1A2X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , IA2, IA1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	    specify
	        if ( A1==1'b1&&B1==1'b0&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b0&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22IA1A2X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , IA2, IA1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	    specify
	        if ( A1==1'b1&&B1==1'b0&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b0&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22IA1A2X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOT0(IA1,A1);
	not NOT1(IA2,A2);
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , IA2, IA1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	    specify
	        if ( A1==1'b1&&B1==1'b0&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b1&&B1==1'b1&&B2==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b1&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b1&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A2==1'b1&&B1==1'b0&&B2==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	        if ( A1==1'b0&&A2==1'b0&&B1==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	   if (A2==1'b0 && B1==1'b1 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b0 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b1 && B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b0 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	   if (A2==1'b0 && B1==1'b1 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b0 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b1 && B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b0 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	   if (A2==1'b0 && B1==1'b1 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b0 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b1 && B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b0 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA22X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	   if (A2==1'b0 && B1==1'b1 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b0 && B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A2==1'b0 && B1==1'b1 && B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b0 && B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && B1==1'b1 && B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b0 && A2==1'b1 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	   if (A1==1'b1 && A2==1'b0 && B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA31X0P5_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B3==1'b0   ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B2==1'b0   ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B2==1'b0&&B3==1'b0   ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA31X1_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B3==1'b0   ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B2==1'b0   ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B2==1'b0&&B3==1'b0   ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA31X2_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B3==1'b0   ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B2==1'b0   ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B2==1'b0&&B3==1'b0   ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA31X4_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	and AND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B3==1'b0   ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B1==1'b0&&B2==1'b0   ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B2==1'b0&&B3==1'b0   ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A  => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA32X0P5_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA32X1_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA32X2_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA32X4_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA33X0P5_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA33X1_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA33X2_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OA33X4_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	and AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI211X0P5_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	nand NAND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b1&&B==1'b1&&C2==1'b0)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b0&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1&&C1==1'b0)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI211X1_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	nand NAND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b1&&B==1'b1&&C2==1'b0)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b0&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1&&C1==1'b0)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI211X2_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	nand NAND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b1&&B==1'b1&&C2==1'b0)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b0&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1&&C1==1'b0)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI211X4_DDC28UH (Z,A,B,C1,C2);
	input A,B,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	nand NAND1 (Z, ZOUT0, A, B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b1&&B==1'b1&&C2==1'b0)  (C1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b0&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1&&C1==1'b1&&C2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b0&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B==1'b1&&C1==1'b0)  (C2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&C1==1'b1&&C2==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21IAX0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	nand NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0  ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0  ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21IAX1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	nand NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0  ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0  ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21IAX2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	nand NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0  ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0  ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21IAX4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	not NOTA( IA,A);
	or OR1(ZOUT0,B1,B2);
	nand NAND1(Z,ZOUT0,IA);
	//// Specify block section 
	
	    specify
	    if ( B1==1'b1&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B1==1'b0  ) (B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B2==1'b0  ) (B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21X0P5_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b1&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21X1_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b1&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21X2_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b1&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI21X4_DDC28UH (Z,A,B1,B2);
	input A,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if(B1==1'b1&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b1&&B2==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B1==1'b0&&B2==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI221X0P5_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	nand NAND1 (Z, ZOUT0,ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI221X1_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	nand NAND1 (Z, ZOUT0,ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI221X2_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	nand NAND1 (Z, ZOUT0,ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI221X4_DDC28UH (Z,A,B1,B2,C1,C2);
	input A,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	nand NAND1 (Z, ZOUT0,ZOUT1, A);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b0&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C1==1'b0  ) ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b0&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b0&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B1==1'b1&&B2==1'b1&&C1==1'b1&&C2==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b0&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b1&&B2==1'b1&&C2==1'b0  ) ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B1==1'b0&&C1==1'b1&&C2==1'b1  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b0&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B2==1'b0&&C1==1'b1&&C2==1'b1  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI222X0P5_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	nand AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	    	
		specify
		
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI222X1_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	nand AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	    	
		specify
		
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI222X2_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	nand AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	    	
		specify
		
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI222X4_DDC28UH (Z,A1,A2,B1,B2,C1,C2);
	input A1,A2,B1,B2,C1,C2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C2, C1);
	or OR2 (ZOUT1 , B2, B1);
	or OR3 (ZOUT2 , A2, A1);
	nand AND1 (Z, ZOUT0,ZOUT1,ZOUT2 );
	//// Specify block section 
	
	
	    	
		specify
		
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b0 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b0 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b0)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b0 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A2==1'b0 && B1==1'b1 && B2==1'b1 && C1==1'b1 && C2==1'b1)  ( A1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b0)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && C1==1'b1 && C2==1'b1)  ( B2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b0)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B2==1'b0 && C1==1'b1 && C2==1'b1)  ( B1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b0 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b1 && A2==1'b1 && B1==1'b0 && B2==1'b1 && C1==1'b0)  ( C2 => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if (A1==1'b0 && A2==1'b1 && B1==1'b1 && B2==1'b0 && C2==1'b0)  ( C1 => Z ) = (`IVC_DLY,`IVC_DLY); 
	
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI22X0P5_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , A2, A1);
	or OR2 (ZOUT1 , B2, B1);
	nand AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&A2==1'b0&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI22X1_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , A2, A1);
	or OR2 (ZOUT1 , B2, B1);
	nand AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&A2==1'b0&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI22X2_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , A2, A1);
	or OR2 (ZOUT1 , B2, B1);
	nand AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&A2==1'b0&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI22X4_DDC28UH (Z,A1,A2,B1,B2);
	input A1,A2,B1,B2;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , A2, A1);
	or OR2 (ZOUT1 , B2, B1);
	nand AND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if(A1==1'b1&&A2==1'b0&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b0)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b0&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b0)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b1&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b1&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A2==1'b0&&B1==1'b0&&B2==1'b1)  (A1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b1&&A2==1'b1&&B2==1'b0)  (B1 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&B1==1'b0&&B2==1'b1)  (A2 => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A1==1'b0&&A2==1'b1&&B1==1'b0)  (B2 => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI311X0P5_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C3, C2, C1);
	nand NAND1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C2==1'b0 ) ( C3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C2==1'b0&&C3==1'b0 ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C3==1'b0 ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI311X1_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C3, C2, C1);
	nand NAND1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C2==1'b0 ) ( C3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C2==1'b0&&C3==1'b0 ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C3==1'b0 ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI311X2_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C3, C2, C1);
	nand NAND1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C2==1'b0 ) ( C3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C2==1'b0&&C3==1'b0 ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C3==1'b0 ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI311X4_DDC28UH (Z,A,B,C1,C2,C3);
	input A,B,C1,C2,C3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , C3, C2, C1);
	nand NAND1 (Z, ZOUT0, A,B);
	//// Specify block section 
	
	
	specify
	
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C2==1'b0 ) ( C3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C2==1'b0&&C3==1'b0 ) ( C1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b1&&C2==1'b0&&C3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b1&&C2==1'b1&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1&&C1==1'b0&&C3==1'b0 ) ( C2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C1==1'b0&&C2==1'b0&&C3==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C1==1'b0&&C2==1'b1&&C3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI31X0P5_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B3==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B2==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B2==1'b0&&B3==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI31X1_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B3==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B2==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B2==1'b0&&B3==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI31X2_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B3==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B2==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B2==1'b0&&B3==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI31X4_DDC28UH (Z,A,B1,B2,B3);
	input A,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	nand NAND1 (Z, ZOUT0, A);
	//// Specify block section 
	
	
	specify
	
	    if( B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B3==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B1==1'b0&&B2==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A==1'b1&&B2==1'b0&&B3==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI32X0P5_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	 
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI32X1_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	 
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI32X2_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	 
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI32X4_DDC28UH (Z,A1,A2,B1,B2,B3);
	input A1,A2,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	 
	
	specify
	
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&A2==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY );
	    if( A1==1'b1&&A2==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY );
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI33X0P5_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI33X1_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI33X2_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI33X4_DDC28UH (Z,A1,A2,A3,B1,B2,B3);
	input A1,A2,A3,B1,B2,B3;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0 , B3, B2, B1);
	or OR2 (ZOUT1 , A3, A2, A1);
	nand NAND1 (Z, ZOUT0,ZOUT1);
	//// Specify block section 
	
	
	specify
	
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b0  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b1&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A2==1'b0&&A3==1'b0&&B1==1'b1&&B2==1'b0&&B3==1'b1  ) ( A1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B2==1'b0  ) ( B3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b0&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b1&&A3==1'b1&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b0  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b0&&A2==1'b0&&B1==1'b0&&B2==1'b1&&B3==1'b1  ) ( A3 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b1&&B2==1'b0&&B3==1'b0  ) ( B1 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b0&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A1==1'b1&&A2==1'b1&&A3==1'b0&&B1==1'b0&&B3==1'b0  ) ( B2 => Z ) = (`IVC_DLY,`IVC_DLY);
	
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI41X0P5_DDC28UH (Z,A,B1,B2,B3,B4);
	input A,B1,B2,B3,B4;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,B1,B2,B3,B4);
	nand NAND1 (Z,ZOUT0,A);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B4==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( B4  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B3==1'b0&&B4==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI41X1_DDC28UH (Z,A,B1,B2,B3,B4);
	input A,B1,B2,B3,B4;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,B1,B2,B3,B4);
	nand NAND1 (Z,ZOUT0,A);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B4==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( B4  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B3==1'b0&&B4==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OAI41X2_DDC28UH (Z,A,B1,B2,B3,B4);
	input A,B1,B2,B3,B4;
	output Z;

	//instantiations of standard logic
	or OR1 (ZOUT0,B1,B2,B3,B4);
	nand NAND1 (Z,ZOUT0,A);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0 ) ( B1  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B4==1'b0 ) ( B3  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b0&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B2==1'b0&&B3==1'b0 ) ( B4  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b0&&B2==1'b1&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b0) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B1==1'b1&&B2==1'b0&&B3==1'b1&&B4==1'b1) (  A  => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B1==1'b0&&B3==1'b0&&B4==1'b0 ) ( B2  => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2IAMUX2X0P5_DDC28UH (Z,A,B,C,S);
	input A,B,C,S;
	output Z;

	//instantiations of standard logic
	not NOT1(invA,A);
	or OR1(ZOUT0,invA,B);
	MUX2_UDP mux2_inst(Z,ZOUT0,C,S);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b1&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C==1'b1 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b1&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b0&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2IAMUX2X1_DDC28UH (Z,A,B,C,S);
	input A,B,C,S;
	output Z;

	//instantiations of standard logic
	not NOT1(invA,A);
	or OR1(ZOUT0,invA,B);
	MUX2_UDP mux2_inst(Z,ZOUT0,C,S);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b1&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C==1'b1 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b1&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b0&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2IAMUX2X2_DDC28UH (Z,A,B,C,S);
	input A,B,C,S;
	output Z;

	//instantiations of standard logic
	not NOT1(invA,A);
	or OR1(ZOUT0,invA,B);
	MUX2_UDP mux2_inst(Z,ZOUT0,C,S);
	//// Specify block section 
	
	
	    specify
	    if ( A==1'b0&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b1&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&C==1'b1 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b1&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&S==1'b0 ) (A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0 ) (S => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&C==1'b0&&S==1'b0 ) (B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b1&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b1&&B==1'b0&&S==1'b1 ) (C => Z ) = (`IVC_DLY,`IVC_DLY);
	    endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	or (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	or (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	or (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	or (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	   if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && C==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY); 
	   if(A==1'b0 && B==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY); 
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4IAX0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	or OR1(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b1&&C==1'b0&&D==1'b0 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b0&&C==1'b0&&D==1'b0 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&C==1'b0 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&D==1'b0 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4IAX1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	or OR1(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b1&&C==1'b0&&D==1'b0 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b0&&C==1'b0&&D==1'b0 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&C==1'b0 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&D==1'b0 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4IAX2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	not not_A (inv_A_wire, A);
	or OR1(Z, inv_A_wire, B , C, D); 
	//// Specify block section 
	
		specify
		    if ( A==1'b1&&C==1'b0&&D==1'b0 )( B => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( B==1'b0&&C==1'b0&&D==1'b0 )( A => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&C==1'b0 )( D => Z ) = (`IVC_DLY,`IVC_DLY);
		    if ( A==1'b1&&B==1'b0&&D==1'b0 )( C => Z ) = (`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4X0P5_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4X1_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4X2_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR4X4_DDC28UH (Z,A,B,C,D);
	input A,B,C,D;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D);
	//// Specify block section 
	
	
	specify
	   if(A==1'b0 && B==1'b0 && C==1'b0)  (D => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && B==1'b0 && D==1'b0)  (C => Z) = (`IVC_DLY,`IVC_DLY);
	   if(A==1'b0 && C==1'b0 && D==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	   if(B==1'b0 && C==1'b0 && D==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR6X0P5_DDC28UH (Z,A,B,C,D,E,F);
	input A,B,C,D,E,F;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D,E,F);
	//// Specify block section 
	
	
	specify
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&F==1'b0 ) ( E => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&E==1'b0&&F==1'b0 ) ( D => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0 ) ( F => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR6X1_DDC28UH (Z,A,B,C,D,E,F);
	input A,B,C,D,E,F;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D,E,F);
	//// Specify block section 
	
	
	specify
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&F==1'b0 ) ( E => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&E==1'b0&&F==1'b0 ) ( D => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0 ) ( F => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR6X2_DDC28UH (Z,A,B,C,D,E,F);
	input A,B,C,D,E,F;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D,E,F);
	//// Specify block section 
	
	
	specify
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&F==1'b0 ) ( E => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&E==1'b0&&F==1'b0 ) ( D => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0 ) ( F => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_OR6X4_DDC28UH (Z,A,B,C,D,E,F);
	input A,B,C,D,E,F;
	output Z;

	//instantiations of standard logic
	or (Z,A,B,C,D,E,F);
	//// Specify block section 
	
	
	specify
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&F==1'b0 ) ( E => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&E==1'b0&&F==1'b0 ) ( D => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&B==1'b0&&C==1'b0&&D==1'b0&&E==1'b0 ) ( F => Z ) = (`IVC_DLY,`IVC_DLY);
	    if ( A==1'b0&&C==1'b0&&D==1'b0&&E==1'b0&&F==1'b0 ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_ROWCAPANTENNALX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_ROWCAPANTENNARX9_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNQX1_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	      not (NOT_D,D);
	      not (NOT_SI,SI);
	      not (NOT_SE,SE);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE,SI);
	      and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	      and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	      and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_NOT_SI,D,NOT_SI);
	      and (ENABLE_D_AND_SE,D,SE);
	      and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	      and (ENABLE_NOT_D_AND_SE,NOT_D,SE);
	
		    	    specify
		
		    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	      $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		
		    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNQX2_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	      not (NOT_D,D);
	      not (NOT_SI,SI);
	      not (NOT_SE,SE);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE,SI);
	      and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	      and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	      and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_NOT_SI,D,NOT_SI);
	      and (ENABLE_D_AND_SE,D,SE);
	      and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	      and (ENABLE_NOT_D_AND_SE,NOT_D,SE);
	
		    	    specify
		
		    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	      $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		
		    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNQX4_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	      not (NOT_D,D);
	      not (NOT_SI,SI);
	      not (NOT_SE,SE);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE,SI);
	      and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE,NOT_SI);
	      and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	      and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,NOT_SI);
	      and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	      and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	      and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	      and (ENABLE_D_AND_NOT_SI,D,NOT_SI);
	      and (ENABLE_D_AND_SE,D,SE);
	      and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	      and (ENABLE_NOT_D_AND_SE,NOT_D,SE);
	
		    	    specify
		
		    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) ( negedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1             ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	      $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
		
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		    $setuphold (negedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		
		    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNRSQX1_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   not (NOT_SE,SE);
	   not (NOT_SI,SI);
	   not (NOT_SET,SET);
	   not (NOT_RESET,RESET);
	   not (ENABLE_NOT_CLK,CLK);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,D,RESET,NOT_SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,NOT_D,RESET,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_D,RESET,NOT_SE,SET,SI);	
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,D,RESET,SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	   and (ENABLE_CLK_AND_SET,CLK,SET);
	   and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	   and (ENABLE_CLK_AND_RESET,CLK,RESET);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,D,RESET,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,NOT_D,RESET,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,NOT_D,RESET,SE,SET);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET,D,RESET,SE,SET);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,D,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_SE_AND_SET_AND_SI,D,SE,SET,SI);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,D,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,NOT_D,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  )  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_NOT_CLK_AND_SET==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_CLK_AND_SET==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_NOT_CLK_AND_RESET==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_CLK_AND_RESET==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),posedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),negedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),posedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),negedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),posedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),negedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),posedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),negedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1                              ),posedge SET    &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1                                  ),posedge SET    &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1                              ),posedge RESET  &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1                                  ),posedge RESET  &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),negedge CLK &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),negedge CLK &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNRSQX2_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   not (NOT_SE,SE);
	   not (NOT_SI,SI);
	   not (NOT_SET,SET);
	   not (NOT_RESET,RESET);
	   not (ENABLE_NOT_CLK,CLK);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,D,RESET,NOT_SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,NOT_D,RESET,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_D,RESET,NOT_SE,SET,SI);	
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,D,RESET,SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	   and (ENABLE_CLK_AND_SET,CLK,SET);
	   and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	   and (ENABLE_CLK_AND_RESET,CLK,RESET);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,D,RESET,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,NOT_D,RESET,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,NOT_D,RESET,SE,SET);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET,D,RESET,SE,SET);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,D,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_SE_AND_SET_AND_SI,D,SE,SET,SI);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,D,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,NOT_D,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  )  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_NOT_CLK_AND_SET==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_CLK_AND_SET==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_NOT_CLK_AND_RESET==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_CLK_AND_RESET==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),posedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),negedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),posedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),negedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),posedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),negedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),posedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),negedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1                              ),posedge SET    &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1                                  ),posedge SET    &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1                              ),posedge RESET  &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1                                  ),posedge RESET  &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),negedge CLK &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),negedge CLK &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNRSQX4_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	   not (NOT_D,D);
	   not (NOT_SE,SE);
	   not (NOT_SI,SI);
	   not (NOT_SET,SET);
	   not (NOT_RESET,RESET);
	   not (ENABLE_NOT_CLK,CLK);
	   buf (ENABLE_CLK,CLK);
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,D,RESET,NOT_SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,NOT_D,RESET,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_D,RESET,NOT_SE,SET,SI);	
	   and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,D,RESET,SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_D,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_CLK_AND_SET,ENABLE_NOT_CLK,SET);
	   and (ENABLE_CLK_AND_SET,CLK,SET);
	   and (ENABLE_NOT_CLK_AND_RESET,ENABLE_NOT_CLK,RESET);
	   and (ENABLE_CLK_AND_RESET,CLK,RESET);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,NOT_SE,SET,NOT_SI);
	   and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,D,RESET,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,NOT_D,RESET,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,NOT_D,RESET,SE,SET);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_SET,D,RESET,SE,SET);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,D,NOT_SE,SET,SI);
	   and (ENABLE_D_AND_SE_AND_SET_AND_SI,D,SE,SET,SI);
	   and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,D,NOT_SE,SET,NOT_SI);
	   and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,NOT_D,SE,SET,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	   and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	   and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  )  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge CLK => ( Q:1'bx )) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0  ) (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1) (negedge CLK   => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1  ) (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1  )(negedge SET   => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0    )(negedge RESET => ( Q:1'bx ))= (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1 )  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (posedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_NOT_CLK_AND_SET==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge RESET &&& (ENABLE_CLK_AND_SET==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_NOT_CLK_AND_RESET==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width   (negedge SET   &&& (ENABLE_CLK_AND_RESET==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),posedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),negedge D      &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),posedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),negedge SE     &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),posedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),negedge SE     &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),posedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),negedge SI     &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),posedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK   &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),negedge SI     &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge RESET &&& (ENABLE_NOT_CLK==1'b1                              ),posedge SET    &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge RESET &&& (ENABLE_CLK==1'b1                                  ),posedge SET    &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_NOT_CLK==1'b1                              ),posedge RESET  &&& (ENABLE_NOT_CLK==1'b1                              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	    $setuphold (posedge SET   &&& (ENABLE_CLK==1'b1                                  ),posedge RESET  &&& (ENABLE_CLK==1'b1                                  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),negedge CLK &&& ( ENABLE_D_AND_SE_AND_SET_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),negedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge RESET  &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),negedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SET_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),negedge CLK &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	    $recrem (posedge SET    &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),negedge CLK &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNX1_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
		and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
		and (ENABLE_D_AND_SE,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
		and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	 endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNX2_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
		and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
		and (ENABLE_D_AND_SE,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
		and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	 endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFNX4_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFFn_UDP dffn_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
		and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
		and (ENABLE_D_AND_SE,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
		and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => (  Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge CLK => ( QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	    $width  (posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier );
	
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_NOT_SI==1'b1        ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SI==1'b1        ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),posedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_D_AND_SE==1'b1            ),negedge SI &&& (ENABLE_D_AND_SE==1'b1            ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (negedge CLK  &&& (ENABLE_NOT_D_AND_SE==1'b1        ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1        ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	    (negedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	 endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQNX1_DDC28UH (QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQNX2_DDC28UH (QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQNX4_DDC28UH (QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQX1_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	buf (ENABLE_SE,SE);
	buf (ENABLE_SI,SI);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQX2_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	buf (ENABLE_SE,SE);
	buf (ENABLE_SI,SI);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFQX4_DDC28UH (Q,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	buf (ENABLE_SE,SE);
	buf (ENABLE_SI,SI);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (ENABLE_NOT_D_AND_SI,NOT_D,SI);
	and (ENABLE_D_AND_NOT_SI,NOT_SI,D);
	and (ENABLE_NOT_D_AND_SE,SE,NOT_D);
	and (ENABLE_D_AND_SE,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (ENABLE_NOT_SE_AND_SI,NOT_SE,SI);
	and (ENABLE_NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,ENABLE_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,ENABLE_NOT_SE_AND_NOT_SI);
	
	specify
	
	    if(D==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQNX1_DDC28UH (QN,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	      not (NOT_D,D);
	  not (NOT_SE,SE);
	  not (NOT_SI,SI);
	  not (NOT_RESET,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,NOT_D,RESET,SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,D,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_SI,D,RESET,SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	  not (ENABLE_NOT_CLK,CLK);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE,NOT_SI);
	  and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SI,D,RESET,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SI,NOT_D,RESET,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE,NOT_D,RESET,SE);
	  and (ENABLE_D_AND_RESET_AND_SE,D,RESET,SE);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_CLK==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  posedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  negedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),posedge CLK &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	
	        (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	        (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQNX2_DDC28UH (QN,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	      not (NOT_D,D);
	  not (NOT_SE,SE);
	  not (NOT_SI,SI);
	  not (NOT_RESET,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,NOT_D,RESET,SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,D,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_SI,D,RESET,SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	  not (ENABLE_NOT_CLK,CLK);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE,NOT_SI);
	  and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SI,D,RESET,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SI,NOT_D,RESET,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE,NOT_D,RESET,SE);
	  and (ENABLE_D_AND_RESET_AND_SE,D,RESET,SE);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_CLK==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  posedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  negedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),posedge CLK &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	
	        (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	        (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQNX4_DDC28UH (QN,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	      not (NOT_D,D);
	  not (NOT_SE,SE);
	  not (NOT_SI,SI);
	  not (NOT_RESET,RESET);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,NOT_D,RESET,NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,NOT_D,RESET,SE,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,NOT_D,RESET,SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,D,RESET,SE,NOT_SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,D,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_SE_AND_SI,D,RESET,SE,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_D,RESET,NOT_SE,NOT_SI);
	  not (ENABLE_NOT_CLK,CLK);
	  buf (ENABLE_CLK,CLK);
	  and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE,NOT_SI);
	  and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SI,D,RESET,NOT_SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SI,NOT_D,RESET,SI);
	  and (ENABLE_NOT_D_AND_RESET_AND_SE,NOT_D,RESET,SE);
	  and (ENABLE_D_AND_RESET_AND_SE,D,RESET,SE);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE,NOT_SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE,SI);
	  and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,D,RESET,NOT_SE,NOT_SI);
	
		  specify
	
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	        if ( CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0  ) (negedge RESET => ( QN:1'bx )) = (`IVC_DLY,`IVC_DLY);
	
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_SI==1'b1              ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1  ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (posedge CLK   &&& ( ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_NOT_CLK==1'b1                                ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $width  (negedge RESET &&& ( ENABLE_CLK==1'b1                                    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI==1'b1),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  posedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),  negedge D  &&& (ENABLE_RESET_AND_NOT_SE_AND_SI==1'b1    ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),  negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),  negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),  negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  posedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $setuphold (posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),  negedge SI &&& (ENABLE_D_AND_RESET_AND_SE==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),posedge CLK &&& ( ENABLE_D_AND_SE_AND_SI==1'b1         ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_NOT_D_AND_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	        $recrem (posedge RESET &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),posedge CLK &&& ( ENABLE_D_AND_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	
	        (negedge RESET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	        (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		  endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQX1_DDC28UH (Q,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	//// Specify block section 
	
	
	and (ENABLE_D_AND_RESET_AND_SE,RESET,SE_AND_D);
		and (ENABLE_NOT_D_AND_RESET_AND_SE,RESET,SE_AND_NOT_D);
		and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE_AND_SI);
		and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_SI,NOT_SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SI,SI_AND_NOT_D,RESET);
		and (ENABLE_D_AND_RESET_AND_NOT_SI,NOT_SI_AND_D,RESET);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		
		specify
		
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		   
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_NOT_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQX2_DDC28UH (Q,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	//// Specify block section 
	
	
	and (ENABLE_D_AND_RESET_AND_SE,RESET,SE_AND_D);
		and (ENABLE_NOT_D_AND_RESET_AND_SE,RESET,SE_AND_NOT_D);
		and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE_AND_SI);
		and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_SI,NOT_SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SI,SI_AND_NOT_D,RESET);
		and (ENABLE_D_AND_RESET_AND_NOT_SI,NOT_SI_AND_D,RESET);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		
		specify
		
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		   
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_NOT_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRQX4_DDC28UH (Q,CLK,D,RESET,SE,SI);
	input CLK,D,RESET,SE,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, 1'b1, notifier);
	//// Specify block section 
	
	
	and (ENABLE_D_AND_RESET_AND_SE,RESET,SE_AND_D);
		and (ENABLE_NOT_D_AND_RESET_AND_SE,RESET,SE_AND_NOT_D);
		and (ENABLE_RESET_AND_NOT_SE_AND_SI,RESET,NOT_SE_AND_SI);
		and (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI,RESET,NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_SI,NOT_SE_AND_SI,D);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,D);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SI,SI_AND_NOT_D,RESET);
		and (ENABLE_D_AND_RESET_AND_NOT_SI,NOT_SI_AND_D,RESET);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		
		specify
		
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		
		   
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_NOT_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge RESET &&& (ENABLE_CLK== 1'b1), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
		
		    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRSQX1_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (NOT_SE_AND_SI_AND_SET,NOT_SE_AND_SI,SET);
	and (NOT_SE_AND_NOT_SI_AND_SET,NOT_SE_AND_NOT_SI,SET);
	and (SE_AND_D_AND_SET,SE_AND_D,SET);
	and (SE_AND_NOT_D_AND_SET,SE_AND_NOT_D,SET);
	and (SI_AND_NOT_D_AND_SET,SI_AND_NOT_D,SET);
	and (NOT_SI_AND_D_AND_SET,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,ENABLE_NOT_D_AND_RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_NOT_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	
	and (ENABLE_NOT_CLK_AND_SET,NOT_CLK,SET);
	and (ENABLE_CLK_AND_SET,CLK,SET);
	and (ENABLE_NOT_CLK_AND_RESET,NOT_CLK,RESET);
	and (ENABLE_CLK_AND_RESET,CLK,RESET);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI_AND_SET,RESET);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET,SE_AND_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,SE_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,SI_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,NOT_SI_AND_D_AND_SET,RESET);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_SI);
	
	
	specify
	
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	  
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge RESET &&& (ENABLE_CLK == 1'b1 ),  posedge SET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge SET &&& (ENABLE_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $setuphold(posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	$width(negedge RESET &&& (ENABLE_NOT_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge RESET &&& (ENABLE_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_NOT_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRSQX2_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (NOT_SE_AND_SI_AND_SET,NOT_SE_AND_SI,SET);
	and (NOT_SE_AND_NOT_SI_AND_SET,NOT_SE_AND_NOT_SI,SET);
	and (SE_AND_D_AND_SET,SE_AND_D,SET);
	and (SE_AND_NOT_D_AND_SET,SE_AND_NOT_D,SET);
	and (SI_AND_NOT_D_AND_SET,SI_AND_NOT_D,SET);
	and (NOT_SI_AND_D_AND_SET,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,ENABLE_NOT_D_AND_RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_NOT_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	
	and (ENABLE_NOT_CLK_AND_SET,NOT_CLK,SET);
	and (ENABLE_CLK_AND_SET,CLK,SET);
	and (ENABLE_NOT_CLK_AND_RESET,NOT_CLK,RESET);
	and (ENABLE_CLK_AND_RESET,CLK,RESET);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI_AND_SET,RESET);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET,SE_AND_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,SE_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,SI_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,NOT_SI_AND_D_AND_SET,RESET);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_SI);
	
	
	specify
	
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	  
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge RESET &&& (ENABLE_CLK == 1'b1 ),  posedge SET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge SET &&& (ENABLE_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $setuphold(posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	$width(negedge RESET &&& (ENABLE_NOT_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge RESET &&& (ENABLE_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_NOT_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFRSQX4_DDC28UH (Q,CLK,D,RESET,SE,SET,SI);
	input CLK,D,RESET,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,RESET_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, RESET_dly, SET_dly, notifier);
	//// Specify block section 
	
	
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (NOT_SE_AND_SI_AND_SET,NOT_SE_AND_SI,SET);
	and (NOT_SE_AND_NOT_SI_AND_SET,NOT_SE_AND_NOT_SI,SET);
	and (SE_AND_D_AND_SET,SE_AND_D,SET);
	and (SE_AND_NOT_D_AND_SET,SE_AND_NOT_D,SET);
	and (SI_AND_NOT_D_AND_SET,SI_AND_NOT_D,SET);
	and (NOT_SI_AND_D_AND_SET,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,NOT_SE_AND_NOT_SI,ENABLE_NOT_D_AND_RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,ENABLE_NOT_D_AND_SE_AND_NOT_SI,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET,RESET,NOT_D);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	
	and (ENABLE_NOT_CLK_AND_SET,NOT_CLK,SET);
	and (ENABLE_CLK_AND_SET,CLK,SET);
	and (ENABLE_NOT_CLK_AND_RESET,NOT_CLK,RESET);
	and (ENABLE_CLK_AND_RESET,CLK,RESET);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI_AND_SET,RESET);
	and (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET,SE_AND_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET,SE_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI,SI_AND_NOT_D_AND_SET,RESET);
	and (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI,NOT_SI_AND_D_AND_SET,RESET);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_NOT_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_NOT_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_RESET_AND_SE_AND_SI,RESET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_NOT_D_AND_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_NOT_SE_AND_SET_AND_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_NOT_SI);
	and (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI,RESET,ENABLE_D_AND_SE_AND_SET_AND_SI);
	
	
	specify
	
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&RESET==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&RESET==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&RESET==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b0)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SET==1'b0&&SI==1'b1)  (RESET => Q) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (negedge RESET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
	
	  
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_RESET_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_RESET_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge RESET &&& (ENABLE_CLK == 1'b1 ),  posedge SET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,SET_dly);
	   $setuphold(posedge SET &&& (ENABLE_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $setuphold(posedge SET &&& (ENABLE_NOT_CLK == 1'b1 ),  posedge RESET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,RESET_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   
	$width(negedge RESET &&& (ENABLE_NOT_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge RESET &&& (ENABLE_CLK_AND_SET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_NOT_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	$width(negedge SET &&& (ENABLE_CLK_AND_RESET == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	   $recrem(posedge RESET &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge RESET &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,RESET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_SE_AND_NOT_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), posedge CLK &&& (ENABLE_NOT_D_AND_RESET_AND_NOT_SE_AND_SI == 1'b1), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	
	    (negedge RESET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQNX1_DDC28UH (QN,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(QOUT0, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, QOUT0, 1'b1, SET_dly, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
	and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
	and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
	and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
	and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
	and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	specify
	 
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQNX2_DDC28UH (QN,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(QOUT0, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, QOUT0, 1'b1, SET_dly, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
	and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
	and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
	and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
	and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
	and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	specify
	 
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQNX4_DDC28UH (QN,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(QOUT0, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (ZDFF, CLK_dly, QOUT0, 1'b1, SET_dly, notifier);
	not NOT_Q (QN, ZDFF);
	//// Specify block section 
	
	
	not (NOT_SE,SE);
	not (NOT_SI,SI);
	not (NOT_D,D);
	not (ENABLE_NOT_CLK,CLK);
	buf (ENABLE_CLK,CLK);
	and (NOT_SI_AND_D,NOT_SI,D);
	and (SI_AND_NOT_D,SI,NOT_D);
	and (SE_AND_NOT_D,SE,NOT_D);
	and (SE_AND_D,SE,D);
	and (SE_AND_SI,SE,SI);
	and (SE_AND_NOT_SI,SE,NOT_SI);
	and (NOT_SE_AND_SI,NOT_SE,SI);
	and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
	and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
	and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
	and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
	and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
	and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
	and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
	not (NOT_CLK,CLK);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
	and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
	specify
	 
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	   
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
	   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
	
	    (negedge SET => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQX1_DDC28UH (Q,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, SET_dly, notifier);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
		and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
		and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
		and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
		and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
		and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		specify
		 
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		   
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQX2_DDC28UH (Q,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, SET_dly, notifier);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
		and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
		and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
		and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
		and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
		and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		specify
		 
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		   
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFSQX4_DDC28UH (Q,CLK,D,SE,SET,SI);
	input CLK,D,SE,SET,SI;
	output Q;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SET_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT, D_dly, SI_dly, SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, SET_dly, notifier);
	//// Specify block section 
	
	
		not (NOT_SE,SE);
		not (NOT_SI,SI);
		not (NOT_D,D);
		not (ENABLE_NOT_CLK,CLK);
		buf (ENABLE_CLK,CLK);
		and (NOT_SI_AND_D,NOT_SI,D);
		and (SI_AND_NOT_D,SI,NOT_D);
		and (SE_AND_NOT_D,SE,NOT_D);
		and (SE_AND_D,SE,D);
		and (SE_AND_SI,SE,SI);
		and (SE_AND_NOT_SI,SE,NOT_SI);
		and (NOT_SE_AND_SI,NOT_SE,SI);
		and (NOT_SE_AND_NOT_SI,NOT_SE,NOT_SI);
		and (ENABLE_D_AND_SE_AND_SI,D,SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SI,D,NOT_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SI,NOT_D,SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,NOT_D,SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,NOT_D,NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_D,NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_SE_AND_SET_AND_SI,NOT_SE_AND_SI,SET);
		and (ENABLE_NOT_SE_AND_SET_AND_NOT_SI,NOT_SE_AND_NOT_SI,SET);
		and (ENABLE_D_AND_SE_AND_SET,SE_AND_D,SET);
		and (ENABLE_NOT_D_AND_SE_AND_SET,SE_AND_NOT_D,SET);
		and (ENABLE_NOT_D_AND_SET_AND_SI,SI_AND_NOT_D,SET);
		and (ENABLE_D_AND_SET_AND_NOT_SI,NOT_SI_AND_D,SET);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI,SET,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_D_AND_SE_AND_SET_AND_SI,SET,ENABLE_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_NOT_D_AND_SE_AND_SI,CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_NOT_SE_AND_SI,CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_NOT_SI,CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_CLK_AND_D_AND_SE_AND_SI,CLK,ENABLE_D_AND_SE_AND_SI);
		not (NOT_CLK,CLK);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_NOT_D_AND_SE_AND_SI,NOT_CLK,ENABLE_NOT_D_AND_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_NOT_SE_AND_SI,NOT_CLK,ENABLE_D_AND_NOT_SE_AND_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_NOT_SI,NOT_CLK,ENABLE_D_AND_SE_AND_NOT_SI);
		and (ENABLE_NOT_CLK_AND_D_AND_SE_AND_SI,NOT_CLK,ENABLE_D_AND_SE_AND_SI);
		specify
		 
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b1&&SE==1'b1&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b1&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b1&&SE==1'b1&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b0)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(D==1'b0&&SE==1'b0&&SET==1'b1&&SI==1'b1)  (posedge CLK => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b1&&D==1'b0&&SE==1'b0&&SI==1'b1)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		    if(CLK==1'b0&&D==1'b0&&SE==1'b1&&SI==1'b0)  (negedge SET => (Q:1'bx)) = (`IVC_DLY,`IVC_DLY);
		   
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), posedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), negedge D &&& (ENABLE_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), posedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), negedge SI &&& (ENABLE_NOT_D_AND_SE_AND_SET == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), posedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), negedge SE &&& (ENABLE_NOT_D_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), posedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $setuphold(posedge CLK &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), negedge SE &&& (ENABLE_D_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_NOT_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_NOT_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(posedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge CLK &&& (ENABLE_D_AND_SE_AND_SET_AND_SI == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $recrem(posedge SET &&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $recrem(posedge SET &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), posedge CLK&&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI == 1'b1 ), `IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,SET_dly,CLK_dly);
		   $width(negedge SET &&& (ENABLE_NOT_CLK == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		   $width(negedge SET &&& (ENABLE_CLK  == 1'b1 ), `IVC_TIM_DLY, `IVC_TIM_DLY, notifier);
		
		    (negedge SET => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFX1_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT,D_dly,SI_dly,SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
	  not (ENABLE_NOT_D,D);
	  not (ENABLE_NOT_SE,SE);
	  not (ENABLE_NOT_SI,SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);	
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,ENABLE_NOT_D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,ENABLE_NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,ENABLE_NOT_D,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,ENABLE_NOT_D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE,ENABLE_NOT_D,SE);
	  and (ENABLE_D_AND_SE,D,SE);
	  and (ENABLE_NOT_D_AND_SI,ENABLE_NOT_D,SI);
	  and (ENABLE_D_AND_NOT_SI,D,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SI_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SE_AND_SI,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_SE_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),posedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),negedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	          
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFX2_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT,D_dly,SI_dly,SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
	  not (ENABLE_NOT_D,D);
	  not (ENABLE_NOT_SE,SE);
	  not (ENABLE_NOT_SI,SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);	
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,ENABLE_NOT_D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,ENABLE_NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,ENABLE_NOT_D,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,ENABLE_NOT_D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE,ENABLE_NOT_D,SE);
	  and (ENABLE_D_AND_SE,D,SE);
	  and (ENABLE_NOT_D_AND_SI,ENABLE_NOT_D,SI);
	  and (ENABLE_D_AND_NOT_SI,D,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SI_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SE_AND_SI,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_SE_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),posedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),negedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	          
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_SDFFX4_DDC28UH (Q,QN,CLK,D,SE,SI);
	input CLK,D,SE,SI;
	output Q,QN;

	//instantiations of standard logic
	reg notifier;
	wire CLK_dly,D_dly,SE_dly,SI_dly;
	MUX2_UDP scan_mux(ZOUT,D_dly,SI_dly,SE_dly);
	DFF_UDP dff_inst (Q, CLK_dly, ZOUT, 1'b1, 1'b1, notifier);
	not NOT_Q (QN, Q);
	//// Specify block section 
	
	
	  not (ENABLE_NOT_D,D);
	  not (ENABLE_NOT_SE,SE);
	  not (ENABLE_NOT_SI,SI);
	  and (ENABLE_D_AND_SE_AND_SI,D,SE,SI);	
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI,ENABLE_NOT_D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_D_AND_SE_AND_NOT_SI,D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE_AND_SI,ENABLE_NOT_D,SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_SI,D,ENABLE_NOT_SE,SI);
	  and (ENABLE_D_AND_NOT_SE_AND_NOT_SI,D,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_NOT_SE_AND_SI,ENABLE_NOT_D,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_D_AND_SE_AND_NOT_SI,ENABLE_NOT_D,SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_D_AND_SE,ENABLE_NOT_D,SE);
	  and (ENABLE_D_AND_SE,D,SE);
	  and (ENABLE_NOT_D_AND_SI,ENABLE_NOT_D,SI);
	  and (ENABLE_D_AND_NOT_SI,D,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SI_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
	  and (ENABLE_NOT_SE_AND_SI,ENABLE_NOT_SE,SI);
	  and (ENABLE_NOT_SE_AND_NOT_SI,ENABLE_NOT_SE,ENABLE_NOT_SI);
		
		specify
	
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b0&&SE==1'b1&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b0  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (Q:1'bx) ) = (`IVC_DLY,`IVC_DLY);
	    if( D==1'b1&&SE==1'b0&&SI==1'b1  )  (posedge CLK => (QN:1'bx)) = (`IVC_DLY,`IVC_DLY);
	    
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (negedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_SI==1'b1               ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_NOT_SI==1'b1       ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_NOT_SE_AND_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_D_AND_SE_AND_NOT_SI==1'b1           ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $width  (posedge CLK  &&& (ENABLE_NOT_D_AND_NOT_SE_AND_NOT_SI==1'b1   ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),posedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),negedge D  &&& (ENABLE_NOT_SE_AND_SI==1'b1     ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),posedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),negedge D  &&& (ENABLE_NOT_SE_AND_NOT_SI==1'b1 ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,D_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),posedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_NOT_SI==1'b1      ),negedge SE &&& (ENABLE_D_AND_NOT_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),posedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SI==1'b1      ),negedge SE &&& (ENABLE_NOT_D_AND_SI==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SE_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),posedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_D_AND_SE==1'b1          ),negedge SI &&& (ENABLE_D_AND_SE==1'b1          ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),posedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	    $setuphold (posedge CLK &&& (ENABLE_NOT_D_AND_SE==1'b1      ),negedge SI &&& (ENABLE_NOT_D_AND_SE==1'b1      ),`IVC_TIM_DLY,`IVC_TIM_DLY,notifier,,,CLK_dly,SI_dly);
	
	          
	    (posedge CLK => (Q : 1'bx))=(`IVC_DLY,`IVC_DLY);
	    (posedge CLK => (QN : 1'bx))=(`IVC_DLY,`IVC_DLY);
		endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_TAPX10_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_TAPZBX10_DDC28UH ();



endmodule
`endcelldefine


`celldefine
module SC8T_TIEHIX1_DDC28UH (Z);

	output Z;
	buf(Z, 1'b1);

endmodule
`endcelldefine


`celldefine
module SC8T_TIELOX1_DDC28UH (Z);

	output Z;
	buf(Z, 1'b0);

endmodule
`endcelldefine


`celldefine
module SC8T_XNR2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XNR3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xnor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR2X0P5_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR2X1_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR2X2_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR2X4_DDC28UH (Z,A,B);
	input A,B;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B);
	//// Specify block section 
	
	
	specify
	
	    if(A==1'b0)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b0)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	    if(A==1'b1)  (B => Z) = (`IVC_DLY,`IVC_DLY);
	    if(B==1'b1)  (A => Z) = (`IVC_DLY,`IVC_DLY);
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR3X0P5_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR3X1_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR3X2_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine


`celldefine
module SC8T_XOR3X4_DDC28UH (Z,A,B,C);
	input A,B,C;
	output Z;

	//instantiations of standard logic
	xor (Z,A,B,C);
	//// Specify block section 
	
	
	specify
	
	    if( A==1'b1&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b0  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b1&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b0  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&C==1'b1  ) ( B => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b0  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b1&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( B==1'b0&&C==1'b1  ) ( A => Z ) = (`IVC_DLY,`IVC_DLY); 
	    if( A==1'b0&&B==1'b1  ) ( C => Z ) = (`IVC_DLY,`IVC_DLY); 
	
	endspecify

endmodule
`endcelldefine



