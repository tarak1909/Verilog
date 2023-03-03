//decimal to binanary conversion design module
module dec_to_bin (input [7:0] decimal, output [7:0] binary);
  reg [7:0] intermediate; 
  integer temp;
  integer i;
  
  always @(decimal) begin
    temp = decimal;
    for (i = 0; i < 8 ; i = i + 1) begin
      intermediate[i] = temp % 2;
      temp = temp / 2;
    end
  end
  
  assign binary = intermediate;
endmodule

