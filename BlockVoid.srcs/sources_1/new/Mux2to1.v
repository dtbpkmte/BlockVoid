`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Mux2to1
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


module Mux2to1(
    input [27:0] next_map,
    input [27:0] score_display,
    input lost,
    output reg [27:0] display_input
    );
    
    always @ (next_map, score_display, lost)
        if (lost) display_input = score_display;
        else display_input = next_map;
    
endmodule
