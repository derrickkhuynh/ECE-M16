`timescale 1ns / 1ps
`include "jkff.v" 
////////////////////////////////////////////////////////////////////////////////
// Name: Derrick Huynh, Lucas Xia
// UID: 705101279, 005099109
//
// Create Date:   04:46:21 03/10/2019
// Design Name:   eem16_proj3
// Module Name:   /home/ise/projects/Project3/eem16_proj3_tb.v
// Project Name:  Project3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: eem16_proj3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module eem16_proj3_tb;
	// Inputs
	reg x0;
	reg x1;
	reg r;
	reg clk;

	// Outputs

	wire z1;
	wire z0;

	// Instantiate the Unit Under Test (UUT)
	eem16_proj3 uut (
		.x0(x0), 
		.x1(x1), 
		.r(r), 
		.clk(clk), 
		.z1(z1), 
		.z0(z0)
	);
	
	initial
	begin
		x1 = 0;
		x0 = 0;
		clk = 1;
		r = 0;
		forever #10 clk = ~clk;
		#100;
	end
	

	
	always @ (posedge clk)
	begin
		x1 = 0; //reset
		x0 = 0;
		r = 1;
		#20;
		
		x1 = 0;
		x0 = 0;
		r = 0;
		#20;

		x1 = 1; //DIME
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //NICKEL
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 1; //DIME
		x0 = 1;
		r = 0;
		#20;
	
		x1 = 0; //reset
		x0 = 0;
		r = 1;
		#20;
		
		x1 = 0; //NICKEL
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //NICKEL
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //NICKEL
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //NICKEL
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //reset
		x0 = 0;
		r = 1;
		#20;
		
		x1 = 1; //DIME
		x0 = 1;
		r = 0;
		#20;
		
		x1 = 0; //reset
		x0 = 0;
		r = 1;
		#20;
		$stop;
	end
	
endmodule

