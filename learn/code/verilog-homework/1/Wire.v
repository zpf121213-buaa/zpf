
module top_module(a,b,c,d,out,out_n);
input a,b,c,d;
output out,out_n;

wire out1,out2;

and a1(out1,a,b);
and a2(out2,c,d);
or o1(out,out1,out2);
not n1(out_n,out);

endmodule