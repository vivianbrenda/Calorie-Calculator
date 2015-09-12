// D-type flip flop with falling edge triggered clock and synchronous reset
module fd_c(q, clk, d, clr);
	input clk, clr, d;
	output reg q;
	always @(negedge clk)
	if (clr) q <= 0;
	else q <= d;
endmodule

module mux21(q, i0, i1, sel);
	output q;
	input i0, i1, sel;
	
	assign q = (~sel & i0) | (sel & i1);
	
endmodule

module register1bit(clk, clr, write, din, dout);
	output dout;
	input clk, write, din, clr;
	wire mout, dout;
	
	mux21 m1 (mout, dout, din, write);
	
	fd_c register (dout, clk, mout, clr);

endmodule

module register4bit(dout, din, write, clr, clk);
	output [3:0] dout;
	input [3:0] din;
	input write, clr, clk;
	wire [3:0] dout;
	
	register1bit r1 (clk, clr, write, din[3], dout[3]);
	register1bit r2 (clk, clr, write, din[2], dout[2]);
	register1bit r3 (clk, clr, write, din[1], dout[1]);
	register1bit r4 (clk, clr, write, din[0], dout[0]);

endmodule

module decoder24(q, i);
	output [3:0] q;
	input [1:0] i;
	
	assign q = 4'b1000 >> i;
	
endmodule

module register4word(dout, din, write, clk, clr, sel);
	output [15:0] dout;
	input [3:0] din;
	input [1:0] sel;
	input clk, clr, write;
	wire [3:0] decode, w;
	
	decoder24 d1(decode, sel);
	
	assign w[0] = decode[3] & write;
	assign w[1] = decode[2] & write;
	assign w[2] = decode[1] & write;
	assign w[3] = decode[0] & write;
	
	register4bit r1 (dout[15:12], din, w[0], clr, clk);
	register4bit r2 (dout[11:8], din, w[1], clr, clk);
	register4bit r3 (dout[7:4], din, w[2], clr, clk);
	register4bit r4 (dout[3:0], din, w[3], clr, clk);
	
endmodule

module mux164(q, i1, i2, i3, i4, sel);
	output [3:0] q;
	input [3:0] i1, i2, i3, i4;
	input [1:0] sel;
	
	assign q = (sel == 2'b00) ? i1 :
					(sel == 2'b01) ? i2 :
					(sel == 2'b10) ? i3 :
					i4;
endmodule


module registerComplete (q, din, clk, clr, write, dsel, msel);
		output [3:0] q;
		input clk, clr, write;
		input [1:0] dsel, msel;
		input [3:0] din;
		wire [3:0] w1, w2, w3, w4;
		
		register4word r4w({w1, w2, w3, w4}, din, write, clk, clr, dsel);
		
		mux164 m1 (q, w1, w2, w3, w4, msel);
		
endmodule


module testBench (q, leds, din, clk, clr, write, dsel, msel);
		output [3:0] q, leds;
		input clk, clr, write;
		input [1:0] dsel, msel;
		input [3:0] din;

		registerComplete r1 (q, din, clk, clr, write, dsel, msel);
		
		assign leds = din;

endmodule
