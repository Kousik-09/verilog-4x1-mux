`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.05.2026 00:26:37
// Design Name: 
// Module Name: top_4_1
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


module top_4_1();
input [3:0]i;
input [1:0]sel;
wire y,y_beh,y_struct;
mux4_1_data d1(i,sel,y);
mux4_1_behavioural b1(i,sel,y_beh);
mux4_1_structual s1(i,sel,y_struct);
   
endmodule
