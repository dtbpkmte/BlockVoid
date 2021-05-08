`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 11:02:36 PM
// Design Name: 
// Module Name: counter2bit
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


module counter2bit (input clk,    
		          output [1:0] Q); 
		          
    reg [1:0] temp = 0; 
    
    always @(posedge clk) begin 
        temp = temp + 1;      
    end 
    
    assign Q = temp; 

endmodule 
