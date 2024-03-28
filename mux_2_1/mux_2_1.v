module mux_2_1 (
		input addr,
		input [1:0] X,
		output Y
);

assign Y = addr ? X[1] : X[0];

endmodule
