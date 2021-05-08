`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:44:51 PM
// Design Name: 
// Module Name: Debounce
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


module Debounce(
	input clk,
	input button_press,
	output pulse_out);

	reg [11:0] count;
	reg new_press;
	reg stable;
	reg now_stable;

	always @(posedge clk) begin
		if (button_press == new_press) begin
			if (count == 4095)
				stable <= button_press;
			else
				count <= count + 1;
		end
		
		else begin
			count <= 0;
			new_press <= button_press;
		end
   end


   always @(posedge clk) begin
         now_stable <= stable;
   end
 
   //Sends one shot pulse out if stable
   assign pulse_out = (now_stable == 0 & stable == 1);
   
endmodule