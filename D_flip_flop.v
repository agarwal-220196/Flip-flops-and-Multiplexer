`timescale 1ns / 1ps
module D_FF(q, d, clk, reset); // parameters of module
output q; // output q
input d, clk, reset; // input d
reg q; // since q is output of always block, it has to be a reg.
// lots of construction here....
always @(posedge reset or negedge clk) //always block running at change in clock or reset.
if (reset)
q = 1'b0; //if reset is high set the output to zero
else
q = d; // else output is set as input
endmodule