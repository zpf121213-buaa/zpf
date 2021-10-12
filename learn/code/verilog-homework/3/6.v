
        module top_module (

                input [3:0] in,

                output reg [1:0] pos  

        );
always@(*) begin
if(in==0) begin
pos=0;
end
else begin
if(in[0]==1)begin pos=0;end
else begin
if(in[1]==1)begin pos=1;end 
else begin
if(in[2]==1)begin pos=2;end
else begin
if(in[3]==1)begin pos=3;end
else begin
pos=0;
end
end
end
end
end
end
endmodule