module RCC (q,clk,reset); //defining the parameters for RCC block
output [3:0] q;
input clk, reset;
T_FF tff0(q[0], clk, reset); //creating an instance of T flipflop
T_FF tff1(q[1], q[0], reset); //logic table as per mentioned in lab report.
T_FF tff2(q[2], q[1], reset);
T_FF tff3(q[3], q[2], reset);
endmodule