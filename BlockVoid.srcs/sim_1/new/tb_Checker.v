`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2021 01:42:35 PM
// Design Name: 
// Module Name: tb_Checker
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


module tb_Checker;

    reg reset = 0;
    reg [27:0] next_background;
    reg [6:0] next_pos;
    wire lost, dbg;

    Checker ch (reset, next_background, next_pos, lost, dbg);
    
    initial begin
        next_pos = 7'b1000000;
        next_background = 28'b0101010000000110101010101010;
        #5;
        next_pos = 7'b0000001;
        #5;
//        reset = 1;
        next_background = 28'b0101010100000010101010101010;
        #5;
        reset = 0;
        #5;
    end
    
endmodule
