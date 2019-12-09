`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Name: Derrick Huynh
// UID: 705101279
// 
// Create Date:    02:08:14 02/04/2019 
// Design Name: 
// Module Name:    project1 
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
module project1(
    input x2,
    input x1,
    input x0,
    output z
    );
	//~ is the bitwise NOT, && is AND, || is OR
assign z = ((~x2 && ~x1 && x0) /*equivalent to m1 on schematic*/ || (~x2 && x1 && ~x0) /*equivalent to m2*/ || (x2 && x1 && ~x0)) /*m6 on schematic*/;
 
endmodule
