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
    output reg [6:0] next_block
    );
    
    reg [6:0] prev_block = 0; 
    reg [6:0] random_block = 0; 
    reg [6:0] tmp = 0; 
    reg generate_flag = 0; 
    
    always @ (posedge var_clk) begin  
        generate_flag <= 1;  
    end 
    
    always @ (clk) begin  
        if (generate_flag) 
            random_block <= $urandom_range(0, 127); 
    end 
    
    always @ (random_block) begin 
        if (~(random_block[6]&(random_block[1]|random_block[2])&random_block[0]&(random_block[2]|random_block[4])&random_block[3])) begin    //random_block 
            tmp = (prev_block | random_block) & 7'b1001111; 
        if (~(tmp[6]&(tmp[1]|tmp[5])&tmp[0]&(tmp[2]|tmp[4])&tmp[3])) begin    //tmp 
            next_block <= random_block; 
            generate_flag <= 0; 
            end 
        end 
    end 
    
endmodule
