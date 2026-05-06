`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2026 23:57:35
// Design Name: 
// Module Name: mux4_1_behavioural
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


module mux4_1_behavioural(
input [3:0]i,
input [1:0]sel,
output reg y_beh
    );
   always @(*)begin
    case(sel)
      2'b00: y_beh=i[0];
      2'b01: y_beh=i[1];
      2'b10: y_beh=i[2];
      2'b11: y_beh=i[3];
    endcase
   end
endmodule
