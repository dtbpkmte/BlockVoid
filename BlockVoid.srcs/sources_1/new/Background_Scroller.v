`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Background_Scroller
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


module Background_Scroller(
    input var_clk,
    input reset,
    input [6:0] next_block,
    output [27:0] next_background
    );
    
    reg [27:0] current_background = 0;
    assign next_background = current_background;
    
    always @ (posedge var_clk) begin 
        if (reset) current_background <= 0; 
        else begin
            current_background <= (current_background << 7) | next_block;
        end
    end 
    
endmodule
