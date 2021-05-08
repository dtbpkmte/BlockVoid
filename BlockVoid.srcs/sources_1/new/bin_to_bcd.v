`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: bin_to_bcd
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


module bin_to_bcd(
    input [15:0] score,
    output reg [15:0] bcd_score
    );
    integer i,j;
    reg [20:0] temp = 0; 
    always @ (score) begin 
        temp[15:0] = score[15:0];
        for (i=0; i < 13; i=i+1)
            for (j=0; j <= i/3; j=j+1) 
                if (temp[16-i+4*j -:4] > 4) temp[16-i+4*j -:4] = temp[16-i+4*j -:4] + 3; 
        bcd_score = temp[15:0]; 
    end
    
endmodule
