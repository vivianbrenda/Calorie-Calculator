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
	