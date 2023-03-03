`include "octtobin.v" // adding design file
module tb;
reg octal;
wire [8:0] binary;
integer i;

octal_to_binary dut (.*); 

initial begin
//for (i = 0; i < 256; i= i+1) begin
octal = 233;
#30;
$display("Octal: %o Binary: %b", octal, binary);
//end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
