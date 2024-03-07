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
    output reg [15:0] mapped
    );
    
    case ({sw4. sw3, sw2, sw1})
        'b0000: mapped = 0;
        default: mapped = 0;
    endcase
endmodule
