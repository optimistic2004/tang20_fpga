module comb( 
	input logic s0,
	input logic s1,
	output logic l0);

always_comb begin
	case ({s1,s0}) 
		2'b00: l0= s0&s1;
		2'b01:l0=s0|s1;
		2'b10:l0=~s0;
		2'b11:l0=s0^s1;
		default:l0=1'bx;
	endcase
end 
endmodule

