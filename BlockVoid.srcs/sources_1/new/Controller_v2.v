`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2021 12:41:43 AM
// Design Name: 
// Module Name: Controller_v2
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


module Controller_v2(
    input clk,
    input U,
    input D,
    input reset,
    output reg [6:0] next_pos
    );
    
    localparam  a= 7'b1000000,  // upper _ 40
                f= 7'b0000010, // upper |  02
                g= 7'b0000001,  // mid _   01
                e= 7'b0000100, // lower |  04
                d= 7'b0001000; // lower _  08
                
    reg [6:0] current_pos = g;
    
    always @ (posedge clk) begin
        if (reset) current_pos <= g; 
        else next_pos <= current_pos;
    end
    
    always @ (U or D or reset) begin
        case (next_pos) 
            a: begin 
                if (U & ~D) current_pos = d; 
                else if (~U &D) current_pos = f; 
            end 
            f:begin 
                if (U & ~D) current_pos = a; 
                else if (~U &D) current_pos = g; 
            end 
            g:begin 
                if (U & ~D) current_pos = f; 
                else if (~U &D) current_pos = e; 
            end 
            e:begin 
                if (U & ~D) current_pos = g; 
                else if (~U &D) current_pos = d; 
             end 
            d:begin  
                if (U & ~D) current_pos = e; 
                else if (~U &D) current_pos = a;   
            end 
            default: begin current_pos = g; end 
        endcase 
    end 
    
endmodule
