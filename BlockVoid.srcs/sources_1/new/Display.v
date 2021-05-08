`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Display
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


module Display(
    input [27:0] display_input,
    input clk,
    output [3:0] an,
    output [6:0] seg
    );
    
    wire [27:0] display_output;
    wire [1:0] en;
    wire clk200Hz; 
    
    Not28bit not1(display_input, display_output); 
    clock200Hz clk200(clk, clk200Hz); 
    counter2bit cnt2bit(clk200Hz, en);
    decoder2to4 d2x4(en, an); 
    mux4to1 m4x1(display_output[6:0], display_output[13:7],
                 display_output[20:14], display_output[27:21],
                 en, seg); 
    
endmodule
