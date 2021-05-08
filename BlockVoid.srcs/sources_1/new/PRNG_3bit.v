`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2021 10:06:38 PM
// Design Name: 
// Module Name: PRNG_3bit
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


module PRNG_3bit(
    input clk,
    output [2:0] random_number
    );
    
    reg [2:0] crn = 0; //current_random_number 
    assign random_number = crn; 
    reg [4:0] cnt = 0; //counter
    
    always @ (posedge clk) begin
        if (cnt == 5'b11111)
            crn <= {(~(crn[2]|crn[1])^crn[0]^crn[1]), crn[2:1]};
        cnt <= cnt + 1; 
    end
    
endmodule
