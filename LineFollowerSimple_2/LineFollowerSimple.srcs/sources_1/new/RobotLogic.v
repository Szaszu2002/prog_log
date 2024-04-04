`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2023 06:33:09 PM
// Design Name: 
// Module Name: RobotLogic
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


module RobotLogic
#(parameter HIGH=160, MIDDLE=100, LOW=60, STOP=0)
(
    input rstn,
    input clk,
    input [3:0] sensor,
    output [15:0] pwmL,
    output [15:0] pwmR
    );
    
    wire rstn, clk;
    wire [3:0] sensor;
    reg [15:0] pwmL, pwmR;
    reg slw_clk;
    reg slw_clk_cnt;
    reg [3:0] previos;
    
 always @(posedge clk)
 begin
    if(!rstn)
    begin
      pwmR=0;
      pwmL=0;  
    end
    else
    begin
        case({sensor[2:0],previos [2:0]})
            0'b000000: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b000001: begin pwmL=HIGH; pwmR=LOW; end
            0'b000010: begin pwmL=HIGH; pwmR=MIDDLE; end
            0'b000011: begin pwmL=MIDDLE; pwmR=HIGH; end
            0'b000100: begin pwmL=LOW; pwmR=HIGH; end
            0'b000101: begin pwmL=HIGH; pwmR=MIDDLE; end
            0'b000110: begin pwmL=HIGH; pwmR=MIDDLE; end
            0'b000111: begin pwmL=HIGH; pwmR=MIDDLE; end
            
            0'b001000: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b001001: begin pwmL=HIGH; pwmR=LOW; end
            0'b001010: begin pwmL=HIGH; pwmR=LOW; end
            0'b001011: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b001100: begin pwmL=HIGH; pwmR=LOW; end
            0'b001101: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b001110: begin pwmL=HIGH; pwmR=LOW; end
            0'b001111: begin pwmL=HIGH; pwmR=LOW; end
            
            0'b010000: begin pwmL=LOW; pwmR=LOW; end
            0'b010001: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b010010: begin pwmL=MIDDLE; pwmR=MIDDLE; end
            0'b010011: begin pwmL=LOW; pwmR=LOW; end
            0'b010100: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b010101: begin pwmL=MIDDLE; pwmR=MIDDLE; end
            0'b010110: begin pwmL=LOW; pwmR=LOW; end
            0'b010111: begin pwmL=MIDDLE; pwmR=MIDDLE; end
            
            0'b011000: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b011001: begin pwmL=LOW; pwmR=LOW; end
            0'b011010: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b011011: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b011100: begin pwmL=LOW; pwmR=HIGH; end
            0'b011101: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b011110: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b011111: begin pwmL=MIDDLE; pwmR=LOW; end
            
            0'b100000: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b100001: begin pwmL=LOW; pwmR=HIGH; end
            0'b100010: begin pwmL=LOW; pwmR=HIGH; end
            0'b100011: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b100100: begin pwmL=LOW; pwmR=HIGH; end
            0'b100101: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b100110: begin pwmL=LOW; pwmR=HIGH; end
            0'b100111: begin pwmL=LOW; pwmR=HIGH; end
            
            0'b101000: begin pwmL=LOW; pwmR=LOW; end
            0'b101001: begin pwmL=LOW; pwmR=LOW; end
            0'b101010: begin pwmL=LOW; pwmR=LOW; end
            0'b101011: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b101100: begin pwmL=LOW; pwmR=LOW; end
            0'b101101: begin pwmL=LOW; pwmR=LOW; end
            0'b101110: begin pwmL=MIDDLE; pwmR=MIDDLE; end
            0'b101111: begin pwmL=LOW; pwmR=LOW; end
            
            0'b110000: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b110001: begin pwmL=LOW; pwmR=HIGH; end
            0'b110010: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b110011: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b110100: begin pwmL=HIGH; pwmR=LOW; end
            0'b110101: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b110110: begin pwmL=LOW; pwmR=MIDDLE; end
            0'b110111: begin pwmL=LOW; pwmR=MIDDLE; end
            
            0'b111000: begin pwmL=STOP; pwmR=STOP; end
            0'b111001: begin pwmL=HIGH; pwmR=LOW; end
            0'b111010: begin pwmL=MIDDLE; pwmR=LOW; end
            0'b111011: begin pwmL=HIGH; pwmR=MIDDLE; end
            0'b111100: begin pwmL=LOW; pwmR=HIGH; end
            0'b111101: begin pwmL=STOP; pwmR=STOP; end
            0'b111110: begin pwmL=HIGH; pwmR=MIDDLE; end
            0'b111111: begin pwmL=STOP; pwmR=STOP; end
            
            
        endcase;
    end
 end
 
// always @(posedge clk)
// begin
//    if(!rstn)
//    begin
//      pwmR=0;
//      pwmL=0;  
//    end
//    else
//    begin
//        case(sensor)
//            0'b000: begin pwmL=MIDDLE; pwmR=LOW; end
//            0'b001: begin pwmL=HIGH; pwmR=LOW; end
//            0'b010: begin pwmL=MIDDLE; pwmR=MIDDLE; end
//            0'b011: begin pwmL=MIDDLE; pwmR=LOW; end
//            0'b100: begin pwmL=LOW; pwmR=HIGH; end
//            0'b101: begin pwmL=STOP; pwmR=STOP; end
//            0'b110: begin pwmL=LOW; pwmR=MIDDLE; end
//            0'b111: begin pwmL=LOW; pwmR=LOW; end
//        endcase;
//    end
// end
//endmodule

always @(posedge clk)
begin
if(!rstn)
    begin
      slw_clk = 0;
      slw_clk_cnt = 0;  
    end
    else
    begin
        if(slw_clk_cnt<12)
        begin
            slw_clk=1;
           end
        else
        begin
            slw_clk_cnt=0;
        end
        slw_clk_cnt=slw_clk_cnt+1;
        if(slw_clk_cnt>25)
        begin
            slw_clk_cnt=0;
        end
    end
 end
endmodule
