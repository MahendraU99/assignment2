module decoder_3*8(input[2:0]I,output[7:0]y);
reg[7:0]y;
always @(*)
begin
case(I)
 0:y=8'b000-0001;
 1:y=8'b000-0010;
 2:y=8'b000-0100;
 3:y=8'b000-1000;
 4:y=8'b0001-0000;
 5:y=8'b0010-0000;
 6:y=8'b0100-0000;
 7:y=8'b1000-0000;
 default:y=8'b0;
endcase
end
endmodule
