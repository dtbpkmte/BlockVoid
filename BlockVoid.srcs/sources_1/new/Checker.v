`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Checker
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


module Checker(
    input reset,
    input [27:0] next_background,
    input [6:0] next_pos,
    output reg lost, wire dbg_lock
    );
    
    reg lock = 0;
    assign dbg_lock = lock;
    
    always @ (next_background, next_pos, reset) begin
        if (reset) lock = 0;
        else if ((|(next_background[20:14] & next_pos))) lock = 1;
    end
    
    always @ (lock) begin
        lost = lock;
    end
endmodule
