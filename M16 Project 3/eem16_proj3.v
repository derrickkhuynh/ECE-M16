`timescale 1ns / 1ps
`include "jkff.v" 
//////////////////////////////////////////////////////////////////////////////////
// Name: Derrick Huynh, Lucas Xia
// UID: 705101279, 005099109
// 
// Create Date:    00:28:28 03/09/2019 
// Design Name: 
// Module Name:    eem16_proj3 
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
module eem16_proj3(
    input x0,
    input x1,
    input r,
    input clk,
	 output reg z1,
	 output reg z0
    );
	
	 wire s1; //used to show states
	 wire s0;
	 reg j1;  //inputs into jkff
	 reg k1;
	 reg j2;
	 reg k2;
	 
	 jkff jkff1(j1, k1, clk, s1);
	 jkff jkff2(j2, k2, clk, s0);
	 

	always @ (posedge clk)
	begin
		j2 = ~r && x0 && (s1 || s0 || x1);  //minimzation already included r as a variable so no extra code needed to encode reset
		k2 = (x0 || r) && (~s0 || r || x1);
		j1 = ~s1 && x0 && ~r;
		k1 = (x0 || r) && (s1 || r || x1);
		z0 = ~r && x1 && s1 && ~s0;
		z1 = x0 && ~r && s1 && (~s0 || x1);
	end
endmodule
