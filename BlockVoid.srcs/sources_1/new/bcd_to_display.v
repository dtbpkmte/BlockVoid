`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: bcd_to_display
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


module bcd_to_display(
    input [3:0] bcd,
    output reg [6:0] bcd_display
    );
    
    always @ (bcd) begin
        case (bcd)
            0: bcd_display=7'b1111110; 
            1: bcd_display=7'b0110000; 
            2: bcd_display=7'b1101101; 
            3: bcd_display=7'b1111001; 
            4: bcd_display=7'b0110011; 
            5: bcd_display=7'b1011011; 
            6: bcd_display=7'b1011111; 
            7: bcd_display=7'b1110000; 
            8: bcd_display=7'b1111111; 
            9: bcd_display=7'b1111011; 
//            10: bcd_display=7'b0001000; 
//            11: bcd_display=7'b1100000; 
//            12: bcd_display=7'b0110001; 
//            13: bcd_display=7'b1000010; 
//            14: bcd_display=7'b0110000; 
//            15: bcd_display=7'b0111000;
        endcase
    end
    
endmodule
