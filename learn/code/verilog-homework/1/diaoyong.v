
module top_module(a,b,out);
input a,b;
output out;

mod_a u1(.in1(a),.in2(b),.out(out));

endmodule