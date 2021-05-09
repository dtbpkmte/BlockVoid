`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Map_Gen
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


module Map_Gen(
    input [27:0] next_background,
    input [6:0] next_pos,
    output [27:0] next_map
    );
    
    assign next_map = next_background | {7'b0000000, next_pos, 14'b00000000000000}; 
    
endmodule
