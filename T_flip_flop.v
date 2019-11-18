module T_FF(q, clk, reset); //defining the number of parameters for t flipflop
output q;
input clk, reset;
wire d;
D_FF dff0(q, d, clk, reset); //creating an instance of D flipflop
not n1(d, q); //creating the output as per the truth table mentioned in lab report.
Endmodule