module controller47(dp, w3, i1, i2, i3, i4, seg, odp, clk, reset,w1);
	input clk, reset; 
	input [3:0] i1, i2, i3, i4;
	input [3:0] dp;
	wire zero, tp, odptmp;
	output [1:0] w1;
	output [3:0] w3;
	wire [3:0] w2, w3temp;
	output [6:0] seg;
	output odp;

	prog_timer t (clk, reset, 2'b1, 24'd250000, counter, zero, tp);
	mod4 m4(w1, zero, reset, clk);
	
	mux164 m16(w2, i1, i2, i3, i4, w1);
	decoder47 d1(seg, w2);
	mux41 m41(odptmp, dp[3], dp[2], dp[1], dp[0], w1);
	decoder24 d24(w3temp, w1);
	assign w3 = ~w3temp;
	assign odp = ~odptmp;
	
endmodule

module mod4(q, i, r, clk);
	output reg [1:0] q;
	input i, r, clk;
	
	always @(posedge clk)
	if (r)
		q <= 2'b00;
	else if (i)
		q <= q + 2'b01;	
endmodule

module decoder47(out, in);
	output [6:0] out;
	input [3:0] in;
	
	assign out = (in == 4'b0000) ? 7'b0000001 :
					 (in == 4'b0001) ? 7'b1001111 :
					 (in == 4'b0010) ? 7'b0010010 :
					 (in == 4'b0011) ? 7'b0000110 :
					 (in == 4'b0100) ? 7'b1001100 :
					 (in == 4'b0101) ? 7'b0100100 :
					 (in == 4'b0110) ? 7'b0100000 :
					 (in == 4'b0111) ? 7'b0001111 :
					 (in == 4'b1000) ? 7'b0000000 :
					 (in == 4'b1001) ? 7'b0000100 :
					 (in == 4'b1010) ? 7'b0001000 :
					 (in == 4'b1011) ? 7'b1100000 :
					 (in == 4'b1100) ? 7'b0110001 :
					 (in == 4'b1101) ? 7'b1000010 :
					 (in == 4'b1110) ? 7'b0110000 :
					 7'b0111000;
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

module decoder24(q, i);
	output [3:0] q;
	input [1:0] i;
	
	assign q = 4'b1000 >> i;
endmodule

module mux41(q, i1, i2, i3, i4, sel);
	output q;
	input i1, i2, i3, i4;
	input [1:0] sel;
	
	assign q = (sel == 2'b00) ? i1 :
					(sel == 2'b01) ? i2 :
					(sel == 2'b10) ? i3 :
					i4;
						
endmodule



module prog_timer (clk, reset, clken, load_number, counter, zero, tp); 
  input clk, reset, clken; 
  input [23:0] load_number; 
  output reg [23:0] counter;  
  output reg zero, tp; 
 
  wire cnt0; 

  assign cnt0 = ~(|counter);									// is current count = 0?
  
  always @(posedge clk or posedge reset) 
    if (reset == 1'b1) 										    // on reset
		begin
			counter = load_number-1; 							// initialize counter with preload
			zero = 1'b0;										    // clear ceo output
			tp = 1'b0;											// clear tp output
		end
	else if (cnt0 & clken)										// if count is 0
		begin
			counter = load_number-1;							// initialize counter with preload
			zero = 1'b1;											// set the ceo output
			tp = ~tp;											// toggle the tp output
		end
	else if (clken)		
		begin
      		counter = counter - 24'h000001; 	 				// decrement the counter
			zero = 1'b0;		 									// clear the ceo output
			tp = tp;											// maintain the tp output
		end
endmodule 