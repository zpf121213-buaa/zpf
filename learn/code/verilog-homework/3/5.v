
        module top_module ( 

                input [2:0] sel, 

                input [3:0] data0,

                input [3:0] data1,

                input [3:0] data2,

                input [3:0] data3,

                input [3:0] data4,

                input [3:0] data5,

                output reg [3:0] out   

        );
always@(*) begin
case(sel)
0:begin
out=data0;
end
1:begin
out=data1;
end
2:begin
out=data2;
end
3:begin
out=data3;
end
4:begin
out=data4;
end
5:begin
out=data5;
end
default:out=0;
endcase
end
endmodule
