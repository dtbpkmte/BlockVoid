`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:21:28 PM
// Design Name: 
// Module Name: Controller
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


module Controller(
    input U,
    input D,
    input reset,
    output [6:0] next_pos
    );
    
    localparam  a=7'b1000000,  // upper _ 
                f= 7'b0000010, // upper |
                g=7'b0000001,  // mid _
                e= 7'b0000100, // lower |    
                d= 7'b0001000; // lower _ 
                
    reg [6:0] current_pos =g; 
    reg [6:0] next_pos = 0; 
    
    always @ (U or D or reset) begin
    
        case (current_pos) 
            a: begin 
                if (U & ~D) next_pos = d; 
                else if (~U &D) next_pos = f; 
                if (reset) next_pos = g; 
                current_pos = next_pos; //update current state 
            end 
            f:begin 
                if (U & ~D) next_pos = a; 
                else if (~U &D) next_pos = g; 
                if (reset) next_pos = g; 
                current_pos = next_pos; 
            end 
            g:begin 
                if (U & ~D) next_pos = f; 
                else if (~U &D) next_pos = e; 
                else if (reset) next_pos = g; 
                current_pos = next_pos; 
            end 
            e:begin 
                if (U & ~D) next_pos =g; 
                else if (~U &D) next_pos = d; 
                else if (reset) next_pos = g; 
                current_pos = next_pos; 
             end 
            d:begin  
                if (U & ~D) next_pos = e; 
                else if (~U &D) next_pos = a; 
                else if (reset) next_pos = g;  
                current_pos = next_pos; 
            end 
            default: begin next_pos = g; end 
        endcase 
    end 
    
endmodule
