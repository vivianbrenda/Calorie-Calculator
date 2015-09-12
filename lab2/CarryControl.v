`timescale 1ns / 1ps

module CarryControl(
    input C0,
    input C1,
	 input Cin,
	 output Cout
    );
	 
	wire w1, w2;
	
	not ( w1, C0 );
	
	and ( w2, w1, C1 );
	
	
	 


endmodule
