`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.02.2024 15:36:40
// Design Name: 
// Module Name: Mapper
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


module Mapper(
    input wire sw1,
    input wire sw2,
    input wire sw3,
    input wire sw4,
    input wire clk,
    output reg [17:0] mapped
    );
    
    always @(posedge clk)
    begin
        case ({sw4, sw3, sw2, sw1})
            'b0000: mapped = 0;
            'b0001: mapped = 6250;
            'b0010: mapped = 12500;
            'b0011: mapped = 18750;
            'b0100: mapped = 25000;
            'b0101: mapped = 31250;
            'b0110: mapped = 37500;
            'b0111: mapped = 43750;
            'b1000: mapped = 50000;
            'b1001: mapped = 56250;
            'b1010: mapped = 62500;
            'b1011: mapped = 68750;
            'b1100: mapped = 75000;
            'b1101: mapped = 81250;
            'b1110: mapped = 87500;
            'b1111: mapped = 93750;
            default: mapped = 0;
        endcase
   end
endmodule
