`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 14:42:59
// Design Name: 
// Module Name: RobotLogicCombine
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


module RobotLogicCombine(
    input [3:0] sensor,
    input clk,
    output [5:0] combine
    );
    
    reg [3:0] previous;
    reg [5:0] combine;
    
    always @(posedge clk)
    begin
        combine={sensor[2:0],previous[2:0]};
        previous=sensor;
    end
endmodule
