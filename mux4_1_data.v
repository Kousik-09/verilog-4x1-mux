`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2026 23:57:03
// Design Name: 
// Module Name: mux4_1_data
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

    
    module mux4_1_data(
    input [3:0] i,
    input [1:0] sel,
    output y  );
assign y = (sel == 2'b00) ? i[0] :
               (sel == 2'b01) ? i[1] :
               (sel == 2'b10) ? i[2] : i[3];     
    endmodule
