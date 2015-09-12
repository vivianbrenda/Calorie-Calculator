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
	
	assign greater = (SCin < best_time) ? 1'b1 : 1'b0;
	and(ander, SCupdate, greater);
	FF_DCE16best lastTime(last_time, clk, SCin, reset, SCupdate);
	FF_DCE16best bestTime(best_time, clk, SCin, reset, ander);
	assign SCout = (bestscore) ? best_time : last_time;
endmodule

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
	wire [23:0] counter;

	prog_timer t (clk, reset, 1'b1, 24'd250000, counter, zero, tp);
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

module stateMachine(clk, reset, stop, start, cntdone, SCupdate, msrollover, msreset, state, led, cntstart);
	input clk, reset, msrollover, start, stop, cntdone;
	output msreset, led, cntstart;
	output SCupdate;
	
	output reg [1:0] state;
	
	parameter s0 = 2'b01;
	parameter s1 = 2'b10;
	parameter s2 = 2'b11;

	always @ (posedge clk)
	begin
	if (reset)
		state <= s0;
	else
		case (state)
		
		s0 : if (start)
			state <= s1;
		
		s1 : if (cntdone)
			state <= s2;
		
		s2 : if (stop | msrollover)
			state <= s0;

		endcase
	end
	
	assign SCupdate = (state == s2 & stop) ? 1'b1 : 1'b0;
	
	assign led = (state == s2) ? 1'b1 : 1'b0;
	
	assign msreset = (state == s1 & cntdone) ? 1'b1 : 1'b0;
	
	assign cntstart = (state == s0 & start) ? 1'b1 : 1'b0;
	

endmodule

module syncro(out, in, clk, clr, en);
	input in, clk, clr, en;
	output out;
	
	wire w1;
	
	FF_DCE ff1(w1, clk, in, clr, en);
	FF_DCE ff2(out, clk, w1, clr, en);

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

module mscounter(rollover, sum, i, r, clk);
	output rollover;
	output [15:0] sum;
	input i, r, clk;
	
	wire w1, w2, w3;
	wire [3:0] s0, s1, s2, s3;
	
	mod10counter m1(s0, w1, i, clk, r);
	mod10counter m2(s1, w2, w1, clk, r);
	mod10counter m3(s2, w3, w2, clk, r);
	mod10counter m4(s3, rollover, w3, clk, r);

	assign sum = {s3, s2, s1, s0};

endmodule

module game(C, dd, AN, led, startin, stopin, bestin, clr, dp, clk);
	input startin, stopin, bestin, clk, clr;
	input [3:0]dp;
	output [6:0] C;
	output [3:0] AN;
	output dd, led;
	
	wire [1:0] w1;
	wire [1:0] state;
	wire [15:0] scorein, scoreout;
	wire [23:0] counter;
	wire update, msreset, cntdone, msroll, cntstart, start, best, stop, zero, tp;
	
	syncro sb1(start, startin, clk, 1'b0, 1'b1);
	syncro sb2(stop, stopin, clk, 1'b0, 1'b1);
	syncro sb3(best, bestin, clk, 1'b0, 1'b1);

	stateMachine fsm(clk, clr, stop, start, cntdone, update, msroll, msreset, state, led, cntstart);
	
	mscounter mscnt(msroll, scorein, zero, msreset, clk);
	
	delay d_timer(clr, zero, clk, cntstart, cntdone);
	
	scoringUnit scoring(scorein, update, scoreout, clk, best, clr);
	
	prog_timer p_timer(clk, clr, 1'b1, 24'd50000, counter, zero, tp);
	
	controller47 seg_con(dp, AN, scoreout[15:12], scoreout[11:8], scoreout[7:4], scoreout[3:0], C, dd, clk, clr, w1);	

endmodule
