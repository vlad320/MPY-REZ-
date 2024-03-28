module mux_8_1 (
		input [2:0] addr,
		input [7:0] X,
		output Y
);
assign Y = addr[2] ? (addr[1] ? (addr[0] ? X[7] : X[6]) : (addr[0] ? X[5] : X[4])) : (addr[1] ? (addr[0] ? X[3] : X[2]) : (addr[0] ? X[1] : X[0]));

endmodule
