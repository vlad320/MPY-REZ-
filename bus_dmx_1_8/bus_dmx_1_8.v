module bus_dmx_1_8 #(
	parameter N = 8
) (
		input [2:0] addr, 
		input [N-1:0] X, 
		output reg [N-1:0] Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7
);
always @(*) case(addr)
	3'h0: begin
		Y0 = X;
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h1: begin
		Y0 = {N{1'bz}};
		Y1 = X;
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h2: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = X;
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h3: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = X;
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h4: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = X;
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h5: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = X;
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
	3'h6: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = X;
		Y7 = {N{1'bz}};
	end
	3'h7: begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = X;
	end
	default : begin
		Y0 = {N{1'bz}};
		Y1 = {N{1'bz}};
		Y2 = {N{1'bz}};
		Y3 = {N{1'bz}};
		Y4 = {N{1'bz}};
		Y5 = {N{1'bz}};
		Y6 = {N{1'bz}};
		Y7 = {N{1'bz}};
	end
endcase

endmodule
