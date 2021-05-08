`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Score_Decoder
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


module Score_Decoder(
    input [15:0] score,
    output [27:0] score_display
    );
    
    wire [15:0] bcd_score;
    bin_to_bcd b2b (score, bcd_score);
    bcd_to_display b1(bcd_score[15:12], score_display[27:21]);
    bcd_to_display b2(bcd_score[11:8], score_display[20:14]);
    bcd_to_display b3(bcd_score[7:4], score_display[13:7]);
    bcd_to_display b4(bcd_score[3:0], score_display[6:0]);
    
    
endmodule
