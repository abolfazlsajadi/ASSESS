primitive CLK_ORLBA2_UDP (z, clk, te, e, noti);                         
	 output z;                                                             
	 input clk, te, e, noti;                                               
	 reg z;                                                                
	 //truth table for CLK_ORLBAN2_UDP component
                         
	 table
                                                               
	 //CLK   TE   E   NOTI  : ENL : ENL+1                                  
	  0    ?    ?    ?    : ?   :  -;                                      
	  1    0    0    ?    : ?   :  0;                                      
	  1    1    ?    ?    : ?   :  1;                                      
	  1    ?    1    ?    : ?   :  1;                                      
	  x    1    ?    ?    : 1   :  1;                                      
	  x    0    0    ?    : 0   :  0;                                      
	  x    ?    1    ?    : 1   :  1;                                      
	  ?    ?    ?    *    : ?   :  x;                                      
	 endtable                                                              
endprimitive                                                             

primitive CLK_ORLBAN2_UDP (z, clk, te, e, noti);                         
	 output z;                                                             
	 input clk, te, e, noti;                                               
	 reg z;                                                                
	 //truth table for CLK_ORLBAN2_UDP component
                         
	 table
                                                               
	 //CLK   TE   E   NOTI  : ENL : ENL+1                                  
	  x    ?    1    ?    : 1   :  1;                                      
	  0    1    ?    ?    : ?   :  1;                                      
	  x    0    0    ?    : 0   :  0;                                      
	  0    0    0    ?    : ?   :  0;                                      
	  1    ?    ?    ?    : ?   :  -;                                      
	  ?    ?    ?    *    : ?   :  x;                                      
	  0    ?    1    ?    : ?   :  1;                                      
	  x    1    ?    ?    : 1   :  1;                                      
	 endtable                                                              
endprimitive                                                             

primitive DFF_UDP (q, clk, in, clr_, set_, notifier);                    
	 output q;                                                             
	 input clk, in, clr_, set_, notifier;                                  
	 reg q;                                                                
	 //truth table for DFF_UDP component                                   
	 table                                                                 
	 // clk  in  clr_ set_  NOT   : Qt  : Qt+1                             
	   ?    ?    r    1    ?    : ?   :  -;                                
	   r    1    1    1    ?    : ?   :  1;                                
	   ?    *    1    1    ?    : ?   :  -;                                
	   r    0    1    1    ?    : ?   :  0;                                
	   ?    ?    ?    ?    *    : ?   :  x;                                
	   ?    ?    0    ?    ?    : ?   :  0;                                
	   f    ?    ?    ?    ?    : ?   :  -;                                
	   ?    ?    1    0    ?    : ?   :  1;                                
	   ?    ?    1    r    ?    : ?   :  -;  				  
	   *    0    ?    1    ?    : 0   :  -;				  
	   *    1    1    ?    ?    : 1   :  -;                                
	 endtable                                                              
endprimitive                                                             

primitive DFFn_UDP (q, clk, in, clr_, set_, notifier);                   
	 output q;                                                             
	 input clk, in, clr_, set_, notifier;                                  
	 reg q;                                                                
	 //truth table for DFFn_UDP component
                                
	 table
                                                               
	 // clk  in  clr_ set_  NOT   : Qt  : Qt+1                             
	   ?    ?    r    1    ?    : ?   :  -;                                
	   f    1    1    1    ?    : ?   :  1;                                
	   ?    *    1    1    ?    : ?   :  -;                                
	   f    0    1    1    ?    : ?   :  0;                                
	   ?    ?    ?    ?    *    : ?   :  x;                                
	   r    ?    ?    ?    ?    : ?   :  -;                                
	   ?    ?    0    ?    ?    : ?   :  0;                                
	   ?    ?    1    0    ?    : ?   :  1;                                
	   ?    ?    1    r    ?    : ?   :  -;                                
	   *    0    ?    1    ?    : 0   :  -;				  
	   *    1    1    ?    ?    : 1   :  -;                                
	 endtable                                                              
endprimitive                                                             

primitive LATCH_UDP (q, hold_n, in, clr_, set_, notifier); 
	 output q;                                               
	 input hold_n, in, clr_, set_, notifier;                 
	 reg q;
                                                
	 //truth table for LATCH_UDP component
                 
	 table
                                                 
	  //hld  in   clr_ set_ NOT   : Qt  : Qt+1               
	   1    0    1    1    ?    : ?   :  0;                  
	   1    1    1    1    ?    : ?   :  1;                  
	   ?    ?    0    ?    ?    : ?   :  0;                  
	   0    ?    1    1    ?    : ?   :  -;                  
	   ?    ?    1    0    ?    : ?   :  1;                  
	   ?    ?    ?    ?    *    : ?   :  x;                  
	 endtable                                                
endprimitive                                               

primitive LATCHn_UDP (q, hold_n, in, clr_, set_, notifier); 
	 output q;                                                
	 input hold_n, in, clr_, set_, notifier;                  
	 reg q;
                                                 
	 //truth table for LATCHn_UDP component
                 
	 table
                                                  
	  //hld  in   clr_ set_ NOT   : Qt  : Qt+1                
	    0    0    1    1    ?    : ?   :  0;                  
	    0    1    1    1    ?    : ?   :  1;                  
	    ?    ?    0    ?    ?    : ?   :  0;                  
	    1    ?    1    1    ?    : ?   :  -;                  
	    ?    ?    1    0    ?    : ?   :  1;                  
	    ?    ?    ?    ?    *    : ?   :  x;                  
	 endtable                                                 
endprimitive                                                

primitive MUX2_UDP (z, i0, i1, s0);              
	 output z;                                     
	 input i0, i1, s0;
                           
	 //truth table for MUX2 component
            
	 table
                                       
	//I0   I1   sel   : out                        
	   1    ?     0   :  1;                        
	   0    0     x   :  0;                        
	   0    ?     0   :  0;                        
	   ?    1     1   :  1;                        
	   ?    0     1   :  0;                        
	   1    1     x   :  1;                        
	 endtable                                      
endprimitive                                     

primitive MUX2n_UDP (z, i0, i1, s0);             
	 output z;                                     
	 input i0, i1, s0;
                           
	 //truth table for MUX2n_UDP component
       
	 table
                                       
	 //I0   I1   sel   : out                       
	   ?    1     1   :  0;                        
	   ?    0     1   :  1;                        
	   1    ?     0   :  0;                        
	   0    0     x   :  1;                        
	   0    ?     0   :  1;                        
	   1    1     x   :  0;                        
	 endtable                                      
endprimitive                                     

primitive MUX3_UDP (z, i0, i1, i2, s0, s1);                
	 output z;                                               
	 input i0, i1, i2, s0, s1 ;
                            
	 //truth table for MUX3_UDP component
                  
	 table
                                                 
	  //I0   I1   I2   S0    S1   : out                      
	     0    0    ?    x     0   :  0;                      
	     ?    1    1    1     x   :  1;                      
	     ?    1    ?    1     0   :  1;                      
	     1    1    ?    x     0   :  1;                      
	     1    ?    1    0     x   :  1;                      
	     ?    0    ?    1     0   :  0;                      
	     0    0    0    x     x   :  0;                      
	     0    ?    0    0     x   :  0;                      
	     1    ?    ?    0     0   :  1;                      
	     ?    ?    0    ?     1   :  0;                      
	     0    ?    ?    0     0   :  0;                      
	     ?    0    0    1     x   :  0;                      
	     1    1    1    x     x   :  1;                      
	     ?    ?    1    ?     1   :  1;                      
	 endtable                                                
endprimitive                                               

primitive MUX3n_UDP (z, i0, i1, i2, s0, s1);               
	 output z;                                               
	 input i0, i1, i2, s0, s1 ;
                            
	 //truth table for MUX3n_UDP component
                 
	 table
                                                 
	  //I0   I1   I2   S0    S1   : out                      
	     0    0    ?    x     0   :  1;                      
	     ?    1    1    1     x   :  0;                      
	     ?    1    ?    1     0   :  0;                      
	     1    1    ?    x     0   :  0;                      
	     1    ?    1    0     x   :  0;                      
	     ?    0    ?    1     0   :  1;                      
	     0    0    0    x     x   :  1;                      
	     0    ?    0    0     x   :  1;                      
	     1    ?    ?    0     0   :  0;                      
	     ?    ?    0    ?     1   :  1;                      
	     0    ?    ?    0     0   :  1;                      
	     ?    0    0    1     x   :  1;                      
	     1    1    1    x     x   :  0;                      
	     ?    ?    1    ?     1   :  0;                      
	 endtable                                                
endprimitive                                               

primitive MUX4_UDP (z, i0, i1, i2, i3, s0, s1);                  
	 output z;                                                     
	 input i0, i1, i2, i3, s0, s1 ;
                              
	 //truth table for MUX4_UDP component
                        
	 table
                                                       
	  //I0   I1   I2   I3  sel0 sel1   : out                       
	     1    ?    1    ?    0     x   :  1;                       
	     ?    ?    ?    1    1     1   :  1;                       
	     ?    0    ?    ?    1     0   :  0;                       
	     1    1    1    1    x     x   :  1;                       
	     1    ?    ?    ?    0     0   :  1;                       
	     0    ?    ?    ?    0     0   :  0;                       
	     ?    ?    1    1    x     1   :  1;                       
	     0    0    0    0    x     x   :  0;                       
	     ?    ?    ?    0    1     1   :  0;                       
	     ?    1    ?    ?    1     0   :  1;                       
	     1    1    ?    ?    x     0   :  1;                       
	     ?    ?    0    0    x     1   :  0;                       
	     ?    0    ?    0    1     x   :  0;                       
	     ?    1    ?    1    1     x   :  1;                       
	     0    0    ?    ?    x     0   :  0;                       
	     ?    ?    0    ?    0     1   :  0;                       
	     0    ?    0    ?    0     x   :  0;                       
	     ?    ?    1    ?    0     1   :  1;                       
	 endtable                                                      
endprimitive                                                     

primitive MUX4n_UDP (z, i0, i1, i2, i3, s0, s1);                 
	 output z;                                                     
	 input i0, i1, i2, i3, s0, s1 ;
                              
	 //truth table for MUX4n_UDP component
                       
	 table
                                                       
	   //I0   I1   I2   I3  sel0 sel1 : out_n                      
	      1    ?    1    ?    0     x   :  0;                      
	      ?    ?    ?    1    1     1   :  0;                      
	      ?    0    ?    ?    1     0   :  1;                      
	      1    1    1    1    x     x   :  0;                      
	      1    ?    ?    ?    0     0   :  0;                      
	      0    ?    ?    ?    0     0   :  1;                      
	      ?    ?    1    1    x     1   :  0;                      
	      0    0    0    0    x     x   :  1;                      
	      ?    ?    ?    0    1     1   :  1;                      
	      ?    1    ?    ?    1     0   :  0;                      
	      1    1    ?    ?    x     0   :  0;                      
	      ?    ?    0    0    x     1   :  1;                      
	      ?    1    ?    1    1     x   :  0;                      
	      ?    0    ?    0    1     x   :  1;                      
	      0    0    ?    ?    x     0   :  1;                      
	      ?    ?    0    ?    0     1   :  1;                      
	      0    ?    0    ?    0     x   :  1;                      
	      ?    ?    1    ?    0     1   :  0;                      
	 endtable                                                      
endprimitive                                                     
primitive CLK_ORLBA2_PWR_UDP (z,VDD,VPW_N,VNW_P,VSS, clk, te, e, noti);             
	 output z;                                                             
	 input VDD,VPW_N,VNW_P,VSS, clk, te, e, noti;                                      
	 reg z;                                                                
	 //truth table for CLK_ORLBAN2_PWR_UDP component
                     
	 table
                                                               
	 //VDD VPW_N VNW_P VSS   CLK   TE   E   NOTI  : ENL : ENL+1                        
	    1    b    b    0    0    ?    ?    ?    : ?   :  -;                          
	    1    b    b    0    1    0    0    ?    : ?   :  0;                          
	    1    b    b    0    1    1    ?    ?    : ?   :  1;                          
	    1    b    b    0    1    ?    1    ?    : ?   :  1;                          
	    1    b    b    0    x    0    0    ?    : 0   :  0;                          
	    1    b    b    0    x    ?    1    ?    : 1   :  1;                          
	    1    b    b    0    x    1    ?    ?    : 1   :  1;                          
	    1    b    b    0    ?    ?    ?    *    : ?   :  x;                          
	 endtable                                                              
endprimitive                                                             

primitive CLK_ORLBAN2_PWR_UDP (z,VDD,VPW_N,VNW_P,VSS, clk, te, e, noti);             
	 output z;                                                             
	 input VDD,VPW_N,VNW_P,VSS, clk, te, e, noti;                                      
	 reg z;                                                                
	 //truth table for CLK_ORLBAN2_PWR_UDP component
                     
	 table
                                                               
	 //VDD VPW_N VNW_P VSS   CLK   TE   E   NOTI  : ENL : ENL+1                        
	    1    b    b    0    x    ?    1    ?    : 1   :  1;                          
	    1    b    b    0    0    1    ?    ?    : ?   :  1;                          
	    1    b    b    0    x    0    0    ?    : 0   :  0;                          
	    1    b    b    0    0    0    0    ?    : ?   :  0;                          
	    1    b    b    0    1    ?    ?    ?    : ?   :  -;                          
	    1    b    b    0    ?    ?    ?    *    : ?   :  x;                          
	    1    b    b    0    0    ?    1    ?    : ?   :  1;                          
	    1    b    b    0    x    1    ?    ?    : 1   :  1;                          
	 endtable                                                              
endprimitive                                                             

primitive DFF_PWR_UDP (q,VDD,VPW_N,VNW_P,VSS, clk, in, clr_, set_, notifier);        
	 output q;                                                             
	 input VDD,VPW_N,VNW_P,VSS, clk, in, clr_, set_, notifier;                         
	 reg q;                                                                
	 //truth table for DFF_PWR_UDP component                               
	 table                                                                 
	 // VDD VPW_N VNW_P VSS   clk  in  clr_ set_  NOT   : Qt  : Qt+1                   
	     1    b    b    0    ?    ?    r    1    ?    : ?   :  -;                    
	     1    b    b    0    r    1    1    1    ?    : ?   :  1;                    
	     1    b    b    0    ?    *    1    1    ?    : ?   :  -;                    
	     1    b    b    0    r    0    1    1    ?    : ?   :  0;                    
	     ?    b    b    ?    ?    ?    ?    ?    *    : ?   :  x;                    
	     1    b    b    0    ?    ?    0    ?    ?    : ?   :  0;                    
	     1    b    b    0    f    ?    ?    ?    ?    : ?   :  -;                    
	     1    b    b    0    ?    ?    1    0    ?    : ?   :  1;                    
	     1    b    b    0    ?    ?    1    r    ?    : ?   :  -;                    
	     1    b    b    0    *    0    ?    1    ?    : 0   :  -;     		  
	     1    b    b    0    *    1    1    ?    ?    : 1   :  -;                    
	 endtable                                                              
endprimitive                                                             

primitive DFFn_PWR_UDP (q,VDD,VPW_N,VNW_P,VSS, clk, in, clr_, set_, notifier);       
	 output q;                                                             
	 input VDD,VPW_N,VNW_P,VSS, clk, in, clr_, set_, notifier;                         
	 reg q;                                                                
	 //truth table for DFFn_PWR_UDP component
                            
	 table
                                                               
	  // VDD VPW_N VNW_P VSS   clk  in  clr_ set_  NOT   : Qt  : Qt+1                  
	      1    b    b    0    ?    ?    r    1    ?    : ?   :  -;                   
	      1    b    b    0    f    1    1    1    ?    : ?   :  1;                   
	      1    b    b    0    ?    *    1    1    ?    : ?   :  -;                   
	      1    b    b    0    f    0    1    1    ?    : ?   :  0;                   
	      ?    b    b    ?    ?    ?    ?    ?    *    : ?   :  x;                   
	      1    b    b    0    r    ?    ?    ?    ?    : ?   :  -;                   
	      1    b    b    0    ?    ?    0    ?    ?    : ?   :  0;                   
	      1    b    b    0    ?    ?    1    0    ?    : ?   :  1;                   
	      1    b    b    0    ?    ?    1    r    ?    : ?   :  -;                   
	      1    b    b    0    *    0    ?    1    ?    : 0   :  -;			  
	      1    b    b    0    *    1    1    ?    ?    : 1   :  -;                   
	 endtable                                                              
endprimitive                                                             

primitive LATCH_PWR_UDP (q,VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier);   
	 output q;                                                             
	 input VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier;                      
	 reg q;
                                                              
	 //truth table for LATCH_PWR_UDP component
                           
	 table
                                                               
	   //VDD VPW_N VNW_P VSS   hld  in   clr_ set_ NOT   : Qt  : Qt+1                  
	      1    b    b    0    1    0    1    1    ?    : ?   :  0;                   
	      1    b    b    0    1    1    1    1    ?    : ?   :  1;                   
	      1    b    b    0    ?    ?    0    ?    ?    : ?   :  0;                   
	      1    b    b    0    0    ?    1    1    ?    : ?   :  -;                   
	      1    b    b    0    ?    ?    1    0    ?    : ?   :  1;                   
	      ?    b    b    ?    ?    ?    ?    ?    *    : ?   :  x;                   
	 endtable                                                              
endprimitive                                                             

primitive LATCHn_PWR_UDP (q,VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier);  
	 output q;                                                             
	 input VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier;                      
	 reg q;
                                                              
	 //truth table for LATCHn_PWR_UDP component
                          
	 table
                                                               
	   //VDD VPW_N VNW_P VSS   hld  in   clr_ set_ NOT   : Qt  : Qt+1                  
	     1    b    b    0    0    0    1    1    ?    : ?   :  0;                    
	     1    b    b    0    0    1    1    1    ?    : ?   :  1;                    
	     1    b    b    0    ?    ?    0    ?    ?    : ?   :  0;                    
	     1    b    b    0    1    ?    1    1    ?    : ?   :  -;                    
	     1    b    b    0    ?    ?    1    0    ?    : ?   :  1;                    
	     ?    b    b    ?    ?    ?    ?    ?    *    : ?   :  x;                    
	 endtable                                                              
endprimitive                                                             

primitive MUX2_PWR_UDP (z, VDD,VPW_N,VNW_P, VSS,i0, i1, s0); 
	 output z;                                     
	 input VDD,VPW_N,VNW_P, VSS, i0, i1, s0;
                 
	 //truth table for MUX2_PWR component
        
	 table
                                       
	 //VDD VPW_N VNW_P VSS I0  I1   sel   : out             
	  1     b    b    0    1    ?     0   :  1;               
	  1     b    b    0    0    0     x   :  0;               
	  1     b    b    0    0    ?     0   :  0;               
	  1     b    b    0    ?    1     1   :  1;               
	  1     b    b    0    ?    0     1   :  0;               
	  1     b    b    0    1    1     x   :  1;               
	 endtable                                      
endprimitive                                     

primitive MUX2n_PWR_UDP (z, VDD,VPW_N,VNW_P,VSS, i0, i1, s0);
	 output z;                                     
	 input VDD, VPW_N,VNW_P,VSS, i0, i1, s0;
                 
	 //truth table for MUX2n_PWR component
       
	 table
                                       
	 //VDD VPW_N VNW_P VSS   I0   I1   sel   : out             
	  1    b    b     0    ?    1     1   :  0;               
	  1    b    b     0    ?    0     1   :  1;               
	  1    b    b     0    1    ?     0   :  0;               
	  1    b    b     0    0    0     x   :  1;               
	  1    b    b     0    0    ?     0   :  1;               
	  1    b    b     0    1    1     x   :  0;               
	 endtable                                      
endprimitive                                     

primitive MUX3_PWR_UDP (z, VDD, VPW_N,VNW_P,VSS, i0, i1, i2, s0, s1 ); 
	 output z;                                               
	 input VDD, VPW_N,VNW_P,VSS, i0, i1,i2, s0, s1;
                    
	 //truth table for MUX3_PWR_UDP component
              
	 table
                                                 
	  //VDD VPW_N VNW_P VSS   I0   I1   I2   S0    S1   : out            
	     1    b    b     0    0    0    ?    x     0   :  0;            
	     1    b    b     0    ?    1    1    1     x   :  1;            
	     1    b    b     0    ?    1    ?    1     0   :  1;            
	     1    b    b     0    1    1    ?    x     0   :  1;            
	     1    b    b     0    1    ?    1    0     x   :  1;            
	     1    b    b     0    ?    0    ?    1     0   :  0;            
	     1    b    b     0    0    0    0    x     x   :  0;            
	     1    b    b     0    0    ?    0    0     x   :  0;            
	     1    b    b     0    1    ?    ?    0     0   :  1;            
	     1    b    b     0    ?    ?    0    ?     1   :  0;            
	     1    b    b     0    0    ?    ?    0     0   :  0;            
	     1    b    b     0    ?    0    0    1     x   :  0;            
	     1    b    b     0    1    1    1    x     x   :  1;            
	     1    b    b     0    ?    ?    1    ?     1   :  1;            
	 endtable                                                
endprimitive                                               

primitive MUX3n_PWR_UDP (z, VDD,VPW_N,VNW_P, VSS, i0, i1, i2, s0, s1 );
	 output z;                                               
	 input VDD,VPW_N,VNW_P, VSS, i0, i1,i2, s0, s1;
                    
	 //truth table for MUX3n_PWR_UDP component
             
	 table
                                                 
	  //VDD VPW_N VNW_P VSS   I0   I1   I2   S0    S1   : out            
	    1    b     b     0    0    0    ?    x     0   :  1;             
	    1    b     b     0    ?    1    1    1     x   :  0;             
	    1    b     b     0    ?    1    ?    1     0   :  0;             
	    1    b     b     0    1    1    ?    x     0   :  0;             
	    1    b     b     0    1    ?    1    0     x   :  0;             
	    1    b     b     0    ?    0    ?    1     0   :  1;             
	    1    b     b     0    0    0    0    x     x   :  1;             
	    1    b     b     0    0    ?    0    0     x   :  1;             
	    1    b     b     0    1    ?    ?    0     0   :  0;             
	    1    b     b     0    ?    ?    0    ?     1   :  1;             
	    1    b     b     0    0    ?    ?    0     0   :  1;             
	    1    b     b     0    ?    0    0    1     x   :  1;             
	    1    b     b     0    1    1    1    x     x   :  0;             
	    1    b     b     0    ?    ?    1    ?     1   :  0;             
	 endtable                                                
endprimitive                                               

primitive MUX4_PWR_UDP (z, VDD,VPW_N,VNW_P, VSS, i0, i1, i2,i3, s0, s1 );    
	 output z;                                                     
	 input VDD, VPW_N,VNW_P,VSS, i0, i1, i2, i3, s0, s1;
                     
	 //truth table for MUX4_PWR_UDP component
                    
	 table
                                                       
	  //VDD VPW_N VNW_P VSS   I0   I1   I2   I3  sel0 sel1   : out             
	     1    b    b     0    1    ?    1    ?    0     x   :  1;             
	     1    b    b     0    ?    ?    ?    1    1     1   :  1;             
	     1    b    b     0    ?    0    ?    ?    1     0   :  0;             
	     1    b    b     0    1    1    1    1    x     x   :  1;             
	     1    b    b     0    1    ?    ?    ?    0     0   :  1;             
	     1    b    b     0    0    ?    ?    ?    0     0   :  0;             
	     1    b    b     0    ?    ?    1    1    x     1   :  1;             
	     1    b    b     0    0    0    0    0    x     x   :  0;             
	     1    b    b     0    ?    ?    ?    0    1     1   :  0;             
	     1    b    b     0    ?    1    ?    ?    1     0   :  1;             
	     1    b    b     0    1    1    ?    ?    x     0   :  1;             
	     1    b    b     0    ?    ?    0    0    x     1   :  0;             
	     1    b    b     0    ?    0    ?    0    1     x   :  0;             
	     1    b    b     0    ?    1    ?    1    1     x   :  1;             
	     1    b    b     0    0    0    ?    ?    x     0   :  0;             
	     1    b    b     0    ?    ?    0    ?    0     1   :  0;             
	     1    b    b     0    0    ?    0    ?    0     x   :  0;             
	     1    b    b     0    ?    ?    1    ?    0     1   :  1;             
	 endtable                                                      
endprimitive                                                     

primitive MUX4n_PWR_UDP (z, VDD,VPW_N,VNW_P, VSS, i0, i1, i2,i3, s0, s1 );   
	 output z;                                                     
	 input VDD,VPW_N,VNW_P, VSS, i0, i1, i2, i3, s0, s1;
                     
	 //truth table for MUX4n_PWR_UDP component
                   
	 table
                                                       
	  //VDD VPW_N VNW_P VSS   I0   I1   I2   I3  sel0 sel1 : out_n             
	     1    b    b    0    1    ?    1    ?    0     x   :  0;             
	     1    b    b    0    ?    ?    ?    1    1     1   :  0;             
	     1    b    b    0    ?    0    ?    ?    1     0   :  1;             
	     1    b    b    0    1    1    1    1    x     x   :  0;             
	     1    b    b    0    1    ?    ?    ?    0     0   :  0;             
	     1    b    b    0    0    ?    ?    ?    0     0   :  1;             
	     1    b    b    0    ?    ?    1    1    x     1   :  0;             
	     1    b    b    0    0    0    0    0    x     x   :  1;             
	     1    b    b    0    ?    ?    ?    0    1     1   :  1;             
	     1    b    b    0    ?    1    ?    ?    1     0   :  0;             
	     1    b    b    0    1    1    ?    ?    x     0   :  0;             
	     1    b    b    0    ?    ?    0    0    x     1   :  1;             
	     1    b    b    0    ?    1    ?    1    1     x   :  0;             
	     1    b    b    0    ?    0    ?    0    1     x   :  1;             
	     1    b    b    0    0    0    ?    ?    x     0   :  1;             
	     1    b    b    0    ?    ?    0    ?    0     1   :  1;             
	     1    b    b    0    0    ?    0    ?    0     x   :  1;             
	     1    b    b    0    ?    ?    1    ?    0     1   :  0;             
	 endtable                                                      
endprimitive                                                     


primitive RETMUX_UDP (z, i0, i1, s0);              
	 output z;                                     
	 input i0, i1, s0;
                           
	 //truth table for RETMUX_UDP component
            
	 table
                                       
	//I0   I1   sel   : out                        
	   1    ?     0   :  1;                        
	   0    0     x   :  0;                        
	   0    ?     0   :  0;                        
	   ?    1     1   :  1;                        
	   ?    0     1   :  0;                        
	   1    1     x   :  1;                        
	 endtable                                      
endprimitive                                     

primitive RET_UDP (q, hold_n, in, clr_, set_, notifier); 
	 output q;                                               
	 input hold_n, in, clr_, set_, notifier;                 
	 reg q;
                                                
	 //truth table for LATCH_UDP component
                 
	 table
                                                 
	  //hld  in   clr_ set_ NOT   : Qt  : Qt+1               
	   1    0    1    1    ?    : ?   :  0;                  
	   1    1    1    1    ?    : ?   :  1;                  
	   ?    ?    0    ?    ?    : ?   :  0;                  
	   0    ?    1    1    ?    : ?   :  -;                  
	   ?    ?    1    0    ?    : ?   :  1;                  
	   ?    ?    ?    ?    *    : ?   :  x;                  
	 endtable                                                
endprimitive           

primitive RETMUX_PWR_UDP (z, VDD,VPW_N,VNW_P, VSS,i0, i1, s0); 
	 output z;                                     
	 input VDD,VPW_N,VNW_P, VSS, i0, i1, s0;
                 
	 //truth table for RETMUX_PWR_UDP component
        
	 table
                                       
	 //VDD VPW_N VNW_P VSS I0  I1   sel   : out             
	  1     b    b    0    1    ?     0   :  1;               
	  1     b    b    0    0    0     x   :  0;               
	  1     b    b    0    0    ?     0   :  0;               
	  1     b    b    0    ?    1     1   :  1;               
	  1     b    b    0    ?    0     1   :  0;               
	  1     b    b    0    1    1     x   :  1;               
	  0     b    b    0    ?    ?     ?   :  0;               
	 endtable                                      
endprimitive                                     

primitive RET_PWR_UDP (q,VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier);   
	 output q;                                                             
	 input VDD,VPW_N,VNW_P,VSS, hold_n, in, clr_, set_, notifier;                      
	 reg q;
                                                              
	 //truth table for LATCH_PWR_UDP component
                           
	 table
                                                               
	   //VDD VPW_N VNW_P VSS   hld  in   clr_ set_ NOT   : Qt  : Qt+1                  
	      1    b    b    0    1    0    1    1    ?    : ?   :  0;                   
	      1    b    b    0    1    1    1    1    ?    : ?   :  1;                   
	      1    b    b    0    ?    ?    0    ?    ?    : ?   :  0;                   
	      1    b    b    0    0    ?    1    1    ?    : ?   :  -;                   
	      1    b    b    0    ?    ?    1    0    ?    : ?   :  1;                   
	      ?    b    b    ?    ?    ?    ?    ?    *    : ?   :  x;                   
	      0    b    b    ?    ?    ?    ?    ?    ?    : ?   :  -;                   
	 endtable                                                              
endprimitive             


                        
