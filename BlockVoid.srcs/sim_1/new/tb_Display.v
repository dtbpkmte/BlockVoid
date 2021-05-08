`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 11:16:28 PM
// Design Name: 
// Module Name: tb_Display
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


module tb_Display(

    );
    reg clk=0;
    wire clk_out;
    
    always #1 clk <= ~clk;
    
    clock200Hz s(clk, clk_out);
    
endmodule
