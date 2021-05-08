`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Variable_Clk
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


module Variable_Clk(
    input clk, reset,
    output var_clk
    );
    
    localparam min_freq_half_period = 50000000, max_freq_half_period = 12500000; 
    reg [26:0] half_period = min_freq_half_period;  //100M is 27 bit 
    reg [26:0] cnt = 0; 
    reg tmp = 0;
    assign var_clk = tmp;
    
    always @ (posedge clk) begin 
        if (reset) half_period <= min_freq_half_period; 
        if (cnt >= half_period) begin 
            tmp <= ~tmp; 
            cnt <= 0; 
            half_period <= half_period - 25000; 
            if (half_period <= max_freq_half_period)  
                half_period <= max_freq_half_period;
        end 
        else begin
            cnt <= cnt + 1; 
        end 
    end 
    
endmodule
