`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2021 10:08:55 PM
// Design Name: 
// Module Name: tb_bcd
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


module tb_bcd;

    reg [15:0] bin = 0;
    wire [15:0] bcd;
    wire [27:0] score_display;
    integer i;

//    bin_to_bcd b2b (bin, bcd);
//    bcd_to_display b1(bcd[15:12], score_display[27:21]);
//    bcd_to_display b2(bcd[11:8], score_display[20:14]);
//    bcd_to_display b3(bcd[7:4], score_display[13:7]);
//    bcd_to_display b4(bcd[3:0], score_display[6:0]);
    Score_Decoder sd (bin, score_display);

    initial begin
        bin = 0;
        #10;
        bin = 1111;
        #10;
        bin = 1234;
        #10;
        bin = 5678;
        #10;
        bin = 9999;
        #10; 
    end

    

endmodule
