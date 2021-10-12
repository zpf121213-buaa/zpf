
module top_module(a,b,out_or_bitwise,out_or_logical,out_not);
input [2:0] a;
input [2:0] b;
output [2:0] out_or_bitwise;
output out_or_logical;
output [5:0] out_not;

assign out_or_bitwise=a|b;
assign out_or_logical=a||b;
assign out_not[5:3]=~b;
assign out_not[2:0]=~a;

endmodule
