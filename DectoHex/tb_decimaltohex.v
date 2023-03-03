`include "decimaltohex.v" // adding design file
module tb;
reg [7:0] decimal;
wire [7:0] hex;
integer i;

dec_to_hex dut (
.decimal(decimal),
.hex(hex)
); 

initial begin
for (i = 0; i < 256; i= i+1) begin
decimal = i;
#10;
$display("Decimal: %d Hexadecimal: %h", decimal, hex);
end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
