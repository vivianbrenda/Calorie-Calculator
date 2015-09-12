//module FF_DCE(q, clk, d, clr, en);
//	input clk, clr, en, d;
//	output reg q;

//	always @(posedge clk)
//		if (clr) q <= 0;
//		else if (en)  q <= d;
//endmodule

module mod6counter(q, clken, inc, clk, reset);
	input clk, reset, inc;
	output reg [2:0] q;
	output clken;
	
	always @(posedge clk)
	begin
	if (reset)
		q <= 3'b000;
	else if (inc)
		q <= q + 3'b001;
		
	if (q == 3'b101 && inc)
		q <= 3'b000;
	end
		
	assign clken = (q == 3'b101 && inc) ? 1'b1 : 1'b0; 

endmodule

module mod10counter(q, clken, inc, clk, reset);
	input clk, reset, inc;
	output reg [3:0] q;
	output clken;
	
	always @(posedge clk)
	begin
	if (reset)
		q <= 4'b0000;
	else if (inc)
		q <= q + 4'b0001;
		
	if (q == 4'b1001 && inc)
		q <= 4'b0000;
	end
		
	assign clken = (q == 4'b1001 && inc) ? 1'b1 : 1'b0; 

endmodule


module srLatch (set, reset, q);
	input set, reset;
	output q;
	
	wire w1, w2;
	
	nor(w1, set, q);
	nor(q, reset, w1);

endmodule

module counterBlock (d1, d2, d3, d4, inc, clk, reset);
	input inc, clk, reset;
	wire r1, r2, r3;
	wire [2:0] d2tmp;
	output [3:0] d1, d2, d3, d4;
	
	mod10counter thousandth (d4, r1, inc, clk, reset);
	mod10counter tenth (d3, r2, r1, clk, reset);
	mod6counter second (d2tmp, r3, r2, clk, reset);
	mod10counter minute (d1, clken, r3, clk, reset);
	
	assign d2 = {1'b0, d2tmp};
	
endmodule

module testBench (clk, reset, stop, sett, w3, seg, odp, w1);
	input clk, reset, sett, stop;
	wire [3:0] d1, d2, d3, d4;
	output [3:0] w3;
	wire srTemp, zero, tp;
	wire r1, r2, r3;
	wire [2:0] d2tmp;
	output odp;
	output [6:0] seg;
	output [1:0] w1;
	
	counterBlock c1 (d1, d2, d3, d4, zero, clk, reset);
	
	prog_timer t1 (clk, reset, srTemp, 24'd5000000, counter, zero, tp);
	
	srLatch sr (sett, stop, srTemp);
	
	controller47 seg7 (4'b1010, w3, d1, d2, d3, d4, seg, odp, clk, 0, w1);
endmodule
