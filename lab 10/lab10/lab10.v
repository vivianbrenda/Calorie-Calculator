module FF_DCE(q, clk, d, clr, en);
 input clk, clr, en, d;
 output reg q;
 always @(posedge clk)
 if (clr) q <= 1;
 else if (en) q <= d;
endmodule

module FF_DCE16(q, clk, d, clr, en);
 input clk, clr, en;
 input [15:0] d;
 output reg [15:0] q;
 always @(posedge clk)
 if (clr) q <= 16'b0000000000000000;
 else if (en) q <= d;
endmodule

module FF_DCE16best(q, clk, d, clr, en);
 input clk, clr, en;
 input [15:0] d;
 output reg [15:0] q;
 always @(posedge clk)
 if (clr) q <= 16'h9999;
 else if (en) q <= d;
endmodule

module adder13 (a, b, sum);
	input [12:0] a, b;
	output [12:0] sum;
	
	assign sum = a + b;

endmodule

module lfsr8bit (reset, enable, clk, out);
	input reset, enable, clk;
	output [7:0] out;
	wire w1, w2, w3, w4, w5, w6, w7, w8, w7a, w6a, w5a;
	
	FF_DCE seg8(w8, clk, w1, reset, enable);
	FF_DCE seg7(w7, clk, w8, reset, enable);
	xor(w7a, w7, w1);
	FF_DCE seg6(w6, clk, w7a, reset, enable);
	xor(w6a, w6, w1);
	FF_DCE seg5(w5, clk, w6a, reset, enable);
	xor(w5a, w5, w1);
	FF_DCE seg4(w4, clk, w5a, reset, enable);
	FF_DCE seg3(w3, clk, w4, reset, enable);
	FF_DCE seg2(w2, clk, w3, reset, enable);
	FF_DCE seg1(w1, clk, w2, reset, enable);
	
	assign out = {w8, w7, w6, w5, w4, w3, w2, w1};
endmodule

module down13counter(q, clken, enable, ld, clk, din);
	input clk, enable, ld;
	input [12:0] din;
	output reg [12:0] q;
	output clken;
	
	always @(posedge clk)
	begin
	if (ld)
		q <= din;
	else if (enable)
		q <= q - 13'b0000000000001;
	end
		
	assign clken = (q == 13'b0000000000000) ? 1'b1 : 1'b0; 

endmodule

module delay(reset, enable, clk, ld, done);
	input reset, enable, clk, ld;
	output done;
	wire [7:0] lfsrOut;
	wire [12:0] addSum, bla, lfsrOutExtend;
	
	lfsr8bit lfsr(reset, enable, clk, lfsrOut);
	assign lfsrOutExtend = lfsrOut << 4'd4;
	adder13 a13(lfsrOutExtend, 13'd1000, addSum);
	down13counter dC(bla, done, enable, ld, clk, addSum);
	
endmodule

module scoringUnit(SCin, SCupdate, SCout, clk, bestscore, reset);
	input [15:0] SCin;
	input SCupdate, clk, bestscore, reset;
	output [15:0] SCout;
	wire [15:0] last_time, best_time;
	wire greater, ander;
	
	assign greater = (last_time < best_time) ? 1'b1 : 1'b0;
	and(ander, SCupdate, greater);
	FF_DCE16 lastTime(last_time, clk, SCin, reset, SCupdate);
	FF_DCE16best bestTime(best_time, clk, SCin, reset, ander);
	assign SCout = (bestscore) ? best_time : last_time;
endmodule
