`include "decimaltooctal.v" // adding design file
module tb;
reg [7:0] decimal;
wire [7:0] octal;
integer i;

dec_to_oct dut (
.decimal(decimal),
.octal(octal)
); 

initial begin
for (i = 0; i < 256; i= i+1) begin
decimal = i;
#10;
$display("Decimal: %d Octal: %o", decimal, octal);
end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
