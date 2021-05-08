`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:24:44 PM
// Design Name: 
// Module Name: Top_Level
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


module Top_Level(
    input U,
    input D,
    input reset,
    input clk,
    output [3:0] an,
    output [6:0] seg
    );
    
    wire dU, dD, dR, lost, var_clk; 
    wire [6:0] next_pos, next_block; 
//    wire [15:0] score; 
    wire [27:0] next_background, next_map, score_display, display_input; 
    
//    Debounce d1 (U,clk,dU); 
//    Debounce d2 (D,clk,dD); 
//    Debounce d3 (clk, reset, dR); 
    
//    Controller c1 (dU,dD,dR, next_pos); 
    Variable_Clk vclk (clk, reset, var_clk); 
    Block_Gen_v2 b1 (clk, var_clk, next_block); 
    Background_Scroller s1 (var_clk, reset, next_block, next_background); 
//    Map_Gen m1 (next_background, next_pos, next_map); 
//    Checker ch1 (next_background, next_pos, lost); 
//    Score_Counter sc1 (var_clk, dR, lost, score); 
//    Score_Decoder sd1 (score, score_display); 
//    Mux2to1 mux1 (next_map, score_display, lost, display_input); 
    
    Display dis1 (next_background, clk, an, seg); 
    
endmodule
