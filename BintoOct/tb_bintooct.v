`include "bintooct.v" // adding design file
module tb;
reg [7:0] binary;
wire [7:0] octal;


binary_to_octal dut (.*); 
integer i;
initial begin
//for (i = 0; i < 256; i= i+1) begin
binary =8'b00010011;
#10;
$display("Octal: %o Binary: %b", octal, binary);
//end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
