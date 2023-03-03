module binary_to_hexadecimal(
  input [7:0] binary,
  output [7:0] hex
);
reg[7:0]temp=0;
integer intermediate; 
integer i;
always @(*) begin
intermediate=binary;
    for (i = 0; i <8; i = i + 1) begin
      if (intermediate[i] == 1) 
      begin
        temp = temp+2**i;
        //$display("temp: %d", temp);
      end
    end
end
assign hex=temp;
endmodule
