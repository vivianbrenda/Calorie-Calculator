module fullAdder(s, cout, a, b, cin);
	output s, cout;
	input a, b, cin;
	wire a1, a2, a3;
	
	xor(s, a, b, cin);
	
	and(a1, a, b);
	and(a2, a, cin);
	and(a3, b, cin);
	or(cout, a1, a2, a3);
endmodule

module mux21(f, a, b, sel);
	output f;
	input a, b, sel;
	wire selbar, a1, a2;
	
	not(selbar, sel);
	and(a1, selbar, a);
	and(a2, sel, b);
	or(f, a1, a2);
endmodule

module mux41(f, in, sel);
	output f;
	input [3:0] in;
	input [1:0] sel;
	wire a1, a2;
	
	mux21 M1(a1, in[3], in[2], sel[0]);
	mux21 M2(a2, in[1], in[0], sel[0]);
	mux21 M3(f, a1, a2, sel[1]);
endmodule

module carryControl(f, carry, sel);
	output f;
	input carry;
	input[1:0] sel;
	wire sel1bar;
	
	not(selbar, sel[1]);
	
	and(f, sel[0], selbar, carry);
endmodule 

module ALU1bit(f, cout, sel, a, b, cin);
	output f, cout;
	input [1:0] sel;
	input a, b, cin;
	wire anot, aandb, sum, tempCarry;
	
	not(anot, a);
	and(aandb, a, b);
	
	fullAdder add(sum, tempCarry, a, b, cin);
	carryControl cc(cout, tempCarry, sel);
	
	mux41 M1(f, {a, sum, aandb, anot}, sel);
endmodule

module ALU4bit(f, cout, sel, a, b, cin);
	output [3:0] f;
	output cout;
	input [1:0] sel;
	input [3:0] a, b;
	input cin;
	wire s1, s2, s3, c1, c2, c3;
	
	ALU1bit a1(f[0], c1, sel, a[0], b[0], cin);
	ALU1bit a2(f[1], c2, sel, a[1], b[1], c1);
	ALU1bit a3(f[2], c3, sel, a[2], b[2], c2);
	ALU1bit a4(f[3], cout, sel, a[3], b[3], c3);
endmodule
