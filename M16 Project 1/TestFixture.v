`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Name: Derrick Huynh
// UID: 705101279
//
// Create Date:   09:50:09 02/05/2019
// Design Name:   project1
// Module Name:   /home/ise/projects/DerrickProject1/TestFixture.v
// Project Name:  DerrickProject1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: project1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestFixture;

	// Inputs
	reg x2;
	reg x1;
	reg x0;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	project1 uut (
		.x2(x2), 
		.x1(x1), 
		.x0(x0), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x2 = 0;
		x1 = 0;
		x0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
        //input begins as 000
		#10 x0 = 1; //001
		#10 x1 = 1; //010
			 x0 = 0; 
		#10 x0 = 1; //011
		#10 x2 = 1;
			 x1 = 0;
			 x0 = 0; //100
		#10 x0 = 1; //101
		#10 x1 = 1; //110
			 x0 = 0; 
		#10 x0 = 1; //111
		#10 $finish;
	end
      
endmodule

