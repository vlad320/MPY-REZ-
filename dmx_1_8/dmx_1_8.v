module dmx_1_8 (
		input [2:0] addr,
		input X,
		output reg [7:0] Y
);
always @(*) case(addr)
	3'he: Y = {7'bzzzzzzz, X};
	3'h1: Y = {6'bzzzzzz, X, 1'bz};
	3'h2: Y = {5'bzzzzz, X, 2'bzz};
	3'h3: Y = {4'bzzzz, X, 3'bzzz};
	3'h4: Y = {3'bzzz, X, 4'bzzzz};
	3'h5: Y = {2'bzz, X, 5'bzzzzz};
	3'h6: Y = {1'bz, X, 6'bzzzzzz};
	3'h7: Y = {X, 7'bzzzzzzz};
default : Y = 8'bzzzzzzzz;
endcase
endmodule
