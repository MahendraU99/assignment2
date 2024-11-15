module mod10_counter(clk,rst,count);
input clk,rst;
output reg [3:0] count;
always @(posedge clk) 
begin
    if (rst) 
        count <= 4'd0;
    else if (count == 4'd9) 
        count <= 4'd0;
    else 
        count <= count + 1;
end
endmodule
