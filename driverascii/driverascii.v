module driverascii (
		input [3:0] bin,
		output [1*8-1:0] ascii
);

reg [1*8-1:0] rascii;

always @*
	case (bin)
		4'b0000: rascii = 8'h30;
		4'b0001: rascii = 8'h31;
		4'b0010: rascii = 8'h32;
		4'b0011: rascii = 8'h33;
		4'b0100: rascii = 8'h34;
		4'b0101: rascii = 8'h35;
		4'b0110: rascii = 8'h36;
		4'b0111: rascii = 8'h37;
		4'b1000: rascii = 8'h38;
		4'b1001: rascii = 8'h39;
		4'b1010: rascii = 8'h41;
		4'b1011: rascii = 8'h42;
		4'b1100: rascii = 8'h43;
		4'b1101: rascii = 8'h44;
		4'b1110: rascii = 8'h45;
		4'b1111: rascii = 8'h46;
	endcase
	
assign ascii = rascii;

endmodule
