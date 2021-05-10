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
    
    wire dU, dD, lost, var_clk;
    wire [6:0] next_pos, next_block; 
    wire [15:0] score; 
    wire [27:0] next_background, next_map, score_display, display_input; 
    
    wire [1:0] dbg_block_valid;
    wire [6:0] dbg_random_block, dbg_valid_block, dbg_prev_block;
    wire [6:0] dbg_current_state, dbg_next_state;
    wire dbg_lock;
    
    Debounce d1 (clk, U, dU); 
    Debounce d2 (clk, D, dD);
    
    Controller_v2 c2 (clk, dU, dD, reset, next_pos, dbg_current_state, dbg_next_state); 
    Variable_Clk vclk (clk, reset, var_clk); 
    Block_Gen_v2 b1 (clk, var_clk, next_block, 
                        dbg_random_block, 
                        dbg_block_valid, 
                        dbg_valid_block, 
                        dbg_prev_block); 
    
    //debug
    ila_0 blockgen_debugger(clk, next_block, var_clk, 
                            dbg_block_valid, 
                            dbg_random_block, 
                            dbg_valid_block,
                            dbg_prev_block,
                            lost, reset, dbg_lock);
    
    Background_Scroller s1 (var_clk, reset, next_block, next_background); 
    Map_Gen m1 (next_background, next_pos, next_map); 
    Checker ch1 (reset, next_background, next_pos, lost, dbg_lock); 
    Score_Counter sc1 (var_clk, reset, lost, score); 
    Score_Decoder sd1 (score, score_display); 
    Mux2to1 mux1 (next_map, score_display, lost, display_input); 
    
    Display dis1 (display_input, clk, an, seg); 
    
endmodule
