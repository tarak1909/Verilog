`include "d2b.v" // adding design file
module tb;
reg [7:0] decimal;
wire [7:0] binary;
integer i;

dec_to_bin dut (
.decimal(decimal),
.binary(binary)
); 

initial begin
for (i = 0; i < 256; i= i+1) begin
decimal = i;
#10;
$display("Decimal: %d Binary: %b", decimal, binary);
end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
