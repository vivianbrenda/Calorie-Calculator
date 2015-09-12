`timescale 1ns / 1ps

module OtherLogic(
    input A,
    input B,
    output PASS,
    output AND,
    output NOT
    );

	//Pass through
	assign PASS = A;
	
	//And
	and( PASS, A, B );
	
	//Inverter
	not( NOT, A ); 

endmodule
