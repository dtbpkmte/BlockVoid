`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2021 11:41:04 PM
// Design Name: 
// Module Name: tb_controller
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


module tb_controller;
                
    reg U, D, R;
    wire [6:0] next_pos;
    reg [27:0] next_background = 0;
    wire [27:0] next_map;
    Controller c1 (U, D, R, next_pos);     
    Map_Gen mg (next_background, next_pos, next_map);       
            
    initial begin
        U = 0;
        D = 0;
        R = 0;
        #10;
        
        U = 1;
        #5
        U = 0;
        #5;
        
        U = 1;
        #5;
        U = 0;
        #5;
        
        U = 1; //wall
        #5;
        U = 0;
        #5;
        
        D = 1;
        #5;
        D = 0;
        #5;
        
        D = 1;
        #5;
        D = 0;
        #5;
        
        D = 1;
        #5;
        D = 0;
        #5;
        
        D = 1;
        #5;
        D = 0;
        #5;
        
        D = 1; //wall
        #5;
        D = 0;
        #5;
        
        R = 1;
        #5;
        R = 0;
        #5;
        
    end

endmodule
