`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Name: Derrick Huynh, Lucas Xia
// UID: 705101279, 005099109
// 
// Create Date:    23:15:31 03/09/2019 
// Design Name: 
// Module Name:    jkff 
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
module jkff(
    input j,
    input k,
    input clk,
	 output reg s
    );
	
	always @ (posedge clk)
	begin
		if(j==1'b0 && k == 1'b1) begin
			s <= 1'b0;
			end
		if(j==1'b1 && k == 1'b0) begin
			s <= 1'b1;
			end
		if(j==1'b1 && k == 1'b1) begin
			s <= ~s;
			end
		if(j==1'b0 && k == 1'b0) begin
			s <= s;
			end
	end

endmodule
