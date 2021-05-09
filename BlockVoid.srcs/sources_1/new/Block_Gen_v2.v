`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:51:24 PM
// Design Name: 
// Module Name: Block_Gen_v2
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


module Block_Gen_v2(
    input clk,
    input var_clk,
    output reg [6:0] next_block, 
    output [6:0] random_block,
    output reg [1:0] dbg_block_valid,
    output [6:0] dbg_valid_block, dbg_prev_block
    );
    
    reg [6:0] prev_block = 0; 
    reg [6:0] valid_block = 0;
    assign dbg_valid_block = valid_block;
    assign dbg_prev_block = prev_block;
//    wire[6:0] random_block; 
    reg [6:0] tmp;
    reg [6:0] current_block = 0; 
//    reg generate_flag = 1; 
//    reg gen_tmp = 1;
    
    PRNG_7bit_v3 prng (clk, random_block); 
    
    always @ (posedge var_clk) begin  
//        generate_flag <= 1; 
        prev_block <= current_block; 
        next_block <= valid_block;
    end 
    
    always @ (random_block) begin
        if (next_block == valid_block) begin
            tmp = (prev_block | next_block | random_block);
            if (random_block == valid_block) valid_block = 0;
            else if ((tmp[6]&(tmp[1]|tmp[5])&tmp[0]&(tmp[2]|tmp[4])&tmp[3]) == 0) begin    //tmp                     
                dbg_block_valid[0] = 1;
                current_block = next_block;
                valid_block = random_block; 
            end 
            else dbg_block_valid[0] = 0;

        end
    end 
    
 
endmodule
