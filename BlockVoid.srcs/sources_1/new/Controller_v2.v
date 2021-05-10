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
    output reg [6:0] next_pos,
    output [6:0] dbg_current_state, dbg_next_state
    );
    
    localparam  a= 7'b1000000,  // upper _ 40
                f= 7'b0000010, // upper |  02
                g= 7'b0000001,  // mid _   01
                e= 7'b0000100, // lower |  04
                d= 7'b0001000; // lower _  08
                
    reg [6:0] current_state = g;
    reg [6:0] next_state = g;
    assign dbg_current_state = current_state;
    assign dbg_next_state = next_state;
    
    always @ (posedge clk) begin
        if (reset) current_state <= g; 
        else current_state <= next_state;
    end
    
    always @ (current_state, U, D) begin
        case (current_state) 
            a: begin
                if (U & ~D) next_state = d; 
                else if (~U & D) next_state = f; 
                else next_state = a;
            end 
            f: begin 
                if (U & ~D) next_state = a; 
                else if (~U & D) next_state = g;
                else next_state = f; 
            end 
            g: begin 
                if (U & ~D) next_state = f; 
                else if (~U & D) next_state = e;
                else next_state = g; 
            end 
            e: begin 
                if (U & ~D) next_state = g; 
                else if (~U & D) next_state = d;
                else next_state = e; 
             end 
            d: begin  
                if (U & ~D) next_state = e; 
                else if (~U & D) next_state = a;
                else next_state = d;   
            end 
            default: begin next_state = g; end 
        endcase 
    end 
    
    always @ (current_state) begin
        case (current_state)
            a: begin next_pos = a; end
            f: begin next_pos = f; end
            g: begin next_pos = g; end
            e: begin next_pos = e; end
            d: begin next_pos = d; end
            default: begin next_pos = g; end
        endcase   
    end
    
endmodule
