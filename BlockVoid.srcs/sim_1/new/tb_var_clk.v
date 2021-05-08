`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2021 10:53:06 PM
// Design Name: 
// Module Name: tb_var_clk
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


module tb_var_clk;

    reg clk = 0;
    wire var_clk;
    
    Variable_Clk vc (clk, var_clk); 
    
    always #1 clk = ~clk;

endmodule
