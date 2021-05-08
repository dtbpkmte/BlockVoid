`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 11:04:00 PM
// Design Name: 
// Module Name: clock200Hz
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


module clock200Hz (input clk_in,    
		          output clk_out); 

    reg [20:0] count = 0; 
    reg tmp = 0;
    assign clk_out = tmp;
    
    always @ (posedge clk_in) begin
        if (count == 249999) begin 
            count <= 0;
            tmp <= ~tmp;
        end 
        else begin
            count <= count + 1;
        end
    end
endmodule

