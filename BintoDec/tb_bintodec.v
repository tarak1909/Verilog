`include "bintodec.v" // adding design file
module tb;
reg [7:0] binary;
wire [7:0]decimal;


binary_to_decimal dut (.*); 
integer i;
/*reg [7:0] a[0:12]; 
initial begin
a[0]=8'b00000001;
a[1]=8'b00000010;
a[2]=8'b00000011;
a[3]=8'b00000100;
a[4]=8'b00000101;
a[5]=8'b00000110;
a[6]=8'b00000111;
a[7]=8'b00001000;
a[8]=8'b00001001;
a[9]=8'b00001010;
a[10]=8'b11111110;
a[11]=8'b10101010;
a[12]=8'b10101011;
end*/

initial begin
for (i = 0; i <13; i= i+1) begin
binary =$urandom_range(0,255);
#30;
$display("Decimal: %d Binary: %b", decimal, binary);
end
end
initial begin
    $dumpfile("test.vcd");
    $dumpvars(0,tb);
end
endmodule
