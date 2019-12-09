`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Name: Lucas Xia, Derrick Huynh - P26
// 
// Create Date:    02:16:52 02/21/2019 
// Design Name: 
// Module Name:    eem16_proj2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Project2(
    input x0,
    input x1,
    input x2,
    input x3,
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g
    );
	 
	wire x3, x2, x1, x0; 
	assign a = ~(~x1 && ~x3 && ~(x0 && x2) && ~(~x0 && ~x2)); //uses NAND-NAND for all
	assign b = ~(~x3 && ~(~x3 && ~x2) && ~( ~x0 && ~x1) && ~(x0 && x1));
	assign c = ~(x1 && ~x0 && ~x2 && ~x3);
	assign d = ~(~x3 & ~(~x2 && ~x0) && ~(x1 && ~x0) && ~(~x2 && x1) && ~(x2 && ~x1 && x0)); 
	assign e = ~(~(~x2 && ~x0) && ~(x1 && ~x0)); 
	assign f = ~(~(x2 && ~x0) && ~(x2 && ~x1) && ~(~x1 && ~x0) && ~x3); 
	assign g = ~(~x3 && ~(~x2 && x1) && ~(x2 && ~x1) && ~(x1 && ~x0));

endmodule
