`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2026 23:58:09
// Design Name: 
// Module Name: mux4_1_structual
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

module mux2(
input a,b,sel,
output y
);
assign y=(~sel&a)|(sel&b);
endmodule

module mux4_1_structual(
input [3:0]i,
input [1:0]sel,
output y
);
wire w1,w2;
mux2 m1(i[0],i[1],sel[0],w1);
mux2 m2(i[2],i[3],sel[0],w2);
mux2 m3(w1,w2,sel[1],y);
endmodule