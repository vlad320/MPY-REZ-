module bus_mux_8_1 #(
		parameter N = 8
) (
		input [2:0] addr,
		input [N-1:0] X0, X1, X2, X3, X4, X5, X6, X7,
		output [N-1:0] Y
);
assign Y = addr[2] ? (addr[1] ? (addr[0] ? X7 : X6) : (addr[0] ? X5 : X4)) : (addr[1] ? (addr[0] ? X3 : X2) : (addr[0] ? X1 : X0));

endmodule
