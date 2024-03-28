module wrapper_add4(
	input [3:0] a,b,
	input c,
	output [6:0] HEXO,
	output CO
	);
	wire [3:0] s;
add4 inst0 (
	.a(a),
	.b(b),
	.ci(0),
	.s(s),
	.co(CO),
);

driver7seg inst2 (
	.bin(s),
	.hex(HEXO),
);

endmodule
