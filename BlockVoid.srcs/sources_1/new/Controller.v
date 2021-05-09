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
    
    localparam  a= 7'b1000000,  // upper _ 40
                f= 7'b0000010, // upper |  02
                g= 7'b0000001,  // mid _   01
                e= 7'b0000100, // lower |  04
                d= 7'b0001000; // lower _  08
                
    reg [6:0] current_pos = g;
    assign next_pos = current_pos;
    
    always @ (U or D or reset) begin
    
        case (current_pos) 
            a: begin 
                if (U & ~D) current_pos = d; 
                else if (~U &D) current_pos = f; 
                else if (reset) current_pos = g; 
            end 
            f:begin 
                if (U & ~D) current_pos = a; 
                else if (~U &D) current_pos = g; 
                else if (reset) current_pos = g; 
            end 
            g:begin 
                if (U & ~D) current_pos = f; 
                else if (~U &D) current_pos = e; 
                else if (reset) current_pos = g; 
            end 
            e:begin 
                if (U & ~D) current_pos =g; 
                else if (~U &D) current_pos = d; 
                else if (reset) current_pos = g; 
             end 
            d:begin  
                if (U & ~D) current_pos = e; 
                else if (~U &D) current_pos = a; 
                else if (reset) current_pos = g;  
            end 
            default: begin current_pos = g; end 
        endcase 
    end 
    
endmodule
