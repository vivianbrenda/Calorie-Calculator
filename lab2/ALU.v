`include "FullAdder.v"

module mux21(q, sel, a, b);

	output q;
	input a, b, sel;
	wire selbar, a1, a2;
	
//////////////////////////////////
	
	not ( selbar, sel );	
	and ( a1, selbar, a );
	and ( a2, sel, b );
	or ( q, a1, a2 );

endmodule

module mux41(
	output q,
	input [1:0] sel,
	input a,
	input b,
	input c,
	input d);

	wire tmp1, tmp2;
	
	mux21 M0( tmp1, sel[0], a, b );
	mux21 M1( tmp2, sel[0], c, d );
	mux21 M2( q, sel[1], tmp1, tmp2 );
	
endmodule


module ALU1Bit(
    input A,
    input B,
	 input C0,
	 input C1,
	 input Cin,
	 output q,
	 output Cout
    );
	
	//Set up inverter, and carry out
	wire w1, AND, NOT, ADD, CoutTemp;
	
	not ( w1, C1 );
	and ( Cout, C0, w1, CoutTemp );
	
	//And
	and( AND, A, B );
	
	//Inverter
	not( NOT, A );
	
	Fulladder adder( A, B, Cin, CoutTemp, ADD );
	
	mux41 M3(q, {C0,C1}, A, ADD, AND, NOT);

endmodule

module ALU4Bit(
	input [3:0] A, B,
	input C0, C1, Cin,
	output [3:0] q,
	output Cout
	);
	
	wire tmp1, tmp2, tmp3;
	
	ALU1Bit A1(A[0], B[0], C1, C0, Cin, q[0], tmp1);
	ALU1Bit A2(A[1], B[2], C1, C0, tmp1, q[1], tmp2);
	ALU1Bit A3(A[2], B[2], C1, C0, tmp2, q[2], tmp3);
	ALU1Bit A4(A[3], B[3], C1, C0, tmp3, q[3], Cout);
	
	
endmodule
