module binary_to_decimal(
  input [7:0] binary,
  output reg [7:0]decimal
);
//reg[7:0]temp=0;
//reg [7:0] intermediate; 
integer i, j, k,temp;
always @(binary) begin
k=0;
for (i=0; i<8; i++)
begin
j=binary[i];
temp=j*(2**i);
k=k+temp;
end
decimal=k;
end
/*intermediate=binary;
    for (i = 0; i <8; i = i + 1) begin
      if (intermediate[i] == 1) 
      begin
        temp = temp+2**i;
        //$display("temp: %d", temp);
      end
    end
end
assign decimal=temp;*/
endmodule
