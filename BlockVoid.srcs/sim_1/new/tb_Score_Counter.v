`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2021 01:16:49 PM
// Design Name: 
// Module Name: tb_Score_Counter
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


module tb_Score_Counter;

    reg var_clk = 0;
    reg reset, lost;
    wire [15:0] score;

    Score_Counter sc (var_clk, reset, lost, score);

    initial begin
        reset = 0;
        lost = 0;
        #15;
        
        lost = 1;
        #5;
        
        lost = 0;
        reset = 1;
        #1;
        reset = 0;
        #5;
    end
    
    always #1 var_clk = ~var_clk;

endmodule
