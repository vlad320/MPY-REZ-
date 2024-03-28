module add4(
	input [3:0]a,b,
	input ci,
	output [3:0] s,
	output co
);
wire [2:0] cw;
add1 inst0(
	.a(a[0]),
	.b(b[0]),
	.c(ci),
	.s(s[0]),
	.co(cw[0])
	);
add1 inst1(
	.a(a[1]),
	.b(b[1]),
	.c(cw[0]),
	.s(s[1]),
	.co(cw[1])
	);
add1 inst2(
	.a(a[2]),
	.b(b[2]),
	.c(cw[1]),
	.s(s[2]),
	.co(cw[2])
	);
add1 inst3(
	.a(a[3]),
	.b(b[3]),
	.c(cw[2]),
	.s(s[3]),
	.co(co),
	);
endmodule