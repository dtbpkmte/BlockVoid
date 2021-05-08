`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2021 10:27:28 PM
// Design Name: 
// Module Name: mux4to1
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


module mux4to1(input [6:0] A,  
		input [6:0] B,  
		input [6:0] C,
		input [6:0] D,  
		input [1:0] sel,  
		output [6:0] Y); 
	
	assign Y = (sel==0) ? A : (sel==1) ? B : (sel==2) ? C : D;

endmodule
