module dmx_1_2 (
		input addr,
		input X,
		output reg [1:0] Y
);

always @(*) case(addr)
1'd0: Y = {1'bz, X};
1'd1: Y = {X, 1'bz};
default : Y = 2'bzz;

endcase

endmodule
