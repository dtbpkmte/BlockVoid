`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2021 10:07:46 PM
// Design Name: 
// Module Name: tb_PRNG
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


module tb_PRNG;

    reg clk = 0;
    wire [2:0] seed;
    wire [6:0] random_number;
    
    PRNG_3bit seeder (clk, seed);
    PRNG_7bit_v3 prng (clk, random_number);
    
    always #1 clk = ~clk;
    
endmodule
