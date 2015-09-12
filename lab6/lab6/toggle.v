module FF_DC(q, clkout, clk, clr, d);
	input clk, clr, d;
	output reg q;
	output clkout;
 
	always @(posedge clk)
		if (clr) q <= 0;
		else q <= d;
		
	buf(clkout, clk);
 
endmodule


