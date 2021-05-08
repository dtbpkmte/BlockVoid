`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2021 10:15:18 PM
// Design Name: 
// Module Name: tb_scroller
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


module tb_scroller;

    reg var_clk = 0, clk = 0, reset = 0;
//    reg [6:0] next_block;
    wire [6:0] next_block;
    wire [27:0] next_background;
    
    Background_Scroller bs (var_clk, reset, next_block, next_background);
    Block_Gen_v2 bg (clk, var_clk, next_block);
    
//    initial begin
//        next_block = 7'b1100011;
//        #2;
//        next_block = 7'b0000000;
//        #10;
//    end
    
    always #1 clk = ~clk;
    
    always #50 var_clk = ~var_clk;

endmodule
