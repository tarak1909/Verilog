/*module octal_to_binary(
  input [11:0] octal,
  output reg [35:0] binary
);

  integer i, j;
  reg [2:0] octal_digit;

  always @(*) begin
    binary = 0;
    for (i = 0; i < 4; i = i + 1) begin
      octal_digit = octal[i*3 +: 3];
      for (j = 0; j < 3; j = j + 1) begin
        binary[i*9 + j*3 +: 3] = octal_digit[j];
      end
    end
  end
endmodule
*/
module octal_to_binary (
  input octal,
  output reg [8:0] binary
);
always @(*) begin
  case (octal)
    0: binary = 3'b000;
    1: binary = 3'b001;
    2: binary = 3'b010;
    3: binary = 3'b011;
    4: binary = 3'b100;
    5: binary = 3'b101;
    6: binary = 3'b110;
    7: binary = 3'b111;
    default: binary = 3'b0; // handle invalid octal input
  endcase
  
end

endmodule
/*
module octal_to_binary (
  input [8:0] octal,
  output [23:0] binary
);

always @(*) begin
  case (octal[2:0])
  3'o000:8'b00000000 binary[0:7];
  3'o001:8'b00000001 binary[0:7];
  3'b010:8'b00000010 binary[0:7];
  3'b011:8'b00000011 binary[0:7];
  3'b100:8'b00000100 binary[0:7];
  3'b101:8'b00000101 binary[0:7];
  3'b110:8'b00000110 binary[0:7];
  3'b111:8'b00000111 binary[0:7];
  endcase
  
  case (octal[5:3])
    3'b000:8'b00000000 binary[8:15];
    3'b001:8'b00000001 binary[8:15];
    3'b010:8'b00000010 binary[8:15];
    3'b011:8'b00000011 binary[8:15];
    3'b100:8'b00000100 binary[8:15];
    3'b101:8'b00000101 binary[8:15];
    3'b110:8'b00000110 binary[8:15];
    3'b111:8'b00000111 binary[8:15];
  endcase
  
  case (octal[8:6])
    3'b000:8'b00000000 binary[16:23];
    3'b001:8'b00000001 binary[16:23];
    3'b010:8'b00000010 binary[16:23];
    3'b011:8'b00000011 binary[16:23];
    3'b100:8'b00000100 binary[16:23];
    3'b101:8'b00000101 binary[16:23];
    3'b110:8'b00000110 binary[16:23];
    3'b111:8'b00000111 binary[16:23];
  endcase
end

endmodule
*/
