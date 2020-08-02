`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/17 23:19:50
// Design Name: 
// Module Name: clk_div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div #(parameter N = 3)(
	input clk_in,
	input rst,
	output reg clk_out
    );
	
	integer i = 0;
	always @(posedge clk_in or posedge rst) begin
		if (rst) begin		
			i <= 0;
			clk_out <= 0;
		end
		else if(i == N - 1) begin
			i <= 0;
			clk_out <= ~clk_out;
		end
		else begin
			i <= i + 1;
		end
	end
endmodule
