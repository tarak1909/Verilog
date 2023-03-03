`include "bintohex.v" // adding design file
module tb;
reg [7:0] binary;
wire [7:0] hex;


binary_to_hexadecimal dut (.*); 
integer i;
initial begin
//for (i = 0; i < 256; i= i+1) begin
binary =8'b00000011;
#10;
$display("HexaDecimal: %h Binary: %b", hex, binary);
//end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
