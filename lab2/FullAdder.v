`timescale 1ns / 1ps

module Fulladder(
    input A,
    input B,
    input Cin,
    output Cout,
    output Sum
    );
    
	 // wires (from ands to or)
    wire w1, w2, w3;
         
    // carry-out circuitry
    and( w1, A, B );
    and( w2, A, Cin );
    and( w3, B, Cin );
    or( Cout, w1, w2, w3 );
         
    // sum
    xor( Sum, A, B, Cin );

endmodule
