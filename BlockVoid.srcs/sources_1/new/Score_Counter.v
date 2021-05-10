`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Score_Counter
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


module Score_Counter(
    input var_clk,
    input reset,
    input lost,
    output [15:0] score
    );
    
    reg [15:0] tmp_score = 0;
    assign score = tmp_score;
    
    always @ (posedge var_clk, posedge reset) begin 
        if (reset) tmp_score <= 0; 
        else begin 
//            tmp_score <= tmp_score + 1; 
//            if (tmp_score > 9999) tmp_score <= 9999; 
            tmp_score <= (lost || (tmp_score >= 9999)) ? tmp_score : tmp_score+1;
        end 
        
    end 
    
endmodule
