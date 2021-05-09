`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2021 10:06:38 PM
// Design Name: 
// Module Name: PRNG_7bit_v3
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


module PRNG_7bit_v3(
    input clk,
    output [6:0] random_number
    );
    
    reg [6:0] crn = 0; //current_random_number 
    assign random_number = crn; 
    wire [2:0] seed; 
    PRNG_3bit seeder (clk, seed); 
    reg [22:0] cnt = 0;
    
    always @ (posedge clk) begin
        if (cnt == 100) begin
            cnt <= 0;
            case (seed) 
                0: crn <= {(crn[6]^ crn[5]^~(crn[4]+ crn[2])^~(crn[3]& crn[1]+ crn[0])), crn[6:1]}; 
                1: crn <= {(crn[6]^ crn[5]^~(crn[4]& crn[2])^~(crn[3]^ crn[1]+ crn[0])), crn[6:1]}; 
                2: crn <= {(crn[0]^ crn[5]^~(crn[4]+ crn[2])), crn[6:1]}; 
                3: crn <= {~(crn[1]^ crn[5]^~(crn[4]+ crn[2])^~(crn[3]& crn[6]+ crn[0])), crn[6:1]}; 
                4: crn <= {(crn[6]^ crn[3]^~(crn[1]+ crn[2])^~(crn[4]& crn[5]& crn[0])), crn[6:1]}; 
                5: crn <= {(crn[6]^ crn[0]^crn[2]), crn[6:1]}; 
                6: crn <= {(crn[1]^ crn[5]^crn[3]^~(crn[6]+ crn[0])), crn[6:1]}; 
                7: crn <= {(~(crn[2]|crn[1])^crn[0]^crn[1]), crn[6:1]}; 
            endcase 
        end
        else cnt <= cnt + 1;
    end
endmodule
