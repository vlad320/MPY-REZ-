module driver7seg (
		input [3:0] bin,
		output [6:0] hex
);

reg [6:0] rhex;

always @*
	case (bin)
		4'b0000: rhex = 7'b1000000;
		4'b0001: rhex = 7'b1111001;
		4'b0010: rhex = 7'b0100100;
		4'b0011: rhex = 7'b0110000;
		4'b0100: rhex = 7'b0011001;
		4'b0101: rhex = 7'b0010010;
		4'b0110: rhex = 7'b0000010;
		4'b0111: rhex = 7'b1111000;
		4'b1000: rhex = 7'b0000000;
		4'b1001: rhex = 7'b0010000;
		4'b1010: rhex = 7'b0001000;
		4'b1011: rhex = 7'b0000011;
		4'b1100: rhex = 7'b1000110;
		4'b1101: rhex = 7'b0100001;
		4'b1110: rhex = 7'b0000110;
		4'b1111: rhex = 7'b0001110;
	endcase
assign hex = rhex;

endmodule