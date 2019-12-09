`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Name: Lucas Xia, Derrick Huynh - P26
//
// Create Date:   02:26:39 02/21/2019
// Design Name:   Project2
// Module Name:   /home/ise/projects/Project2/eem16_proj2_tb.v
// Project Name:  Project2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Project2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module eem16_proj2_tb;

	// Inputs
	reg x0;
	reg x1;
	reg x2;
	reg x3;
	reg [3:0] i;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	Project2 uut (
		.x0(x0), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);

	initial begin
		// Initialize Inputs
		x0 = 0;
		x1 = 0;
		x2 = 0;
		x3 = 0;


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for (i = 0; i < 10; i = i +1)
		begin
			{x3,x2,x1,x0} = i;
			#1000000000;
		end
		#10 $finish;
	end
      
endmodule

