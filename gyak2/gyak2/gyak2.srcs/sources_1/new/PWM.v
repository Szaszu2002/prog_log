`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.02.2024 14:45:54
// Design Name: 
// Module Name: PWM
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


module PWM
#(parameter ARR=100000)
(
    input wire clk,
    input wire rstn,
    input wire [15:0] duty,
    output wire pwm
    );
    
    reg [17:0] arr;
    reg [17:0] ccr;
    reg [17:0] cnt;
    reg pwm_out;
    
    assign pwm = pwm_out;
    
    always @(posedge clk)
    begin
        if(!rstn)
        begin
            arr = ARR;
            cnt = 0;
            ccr = 0;
            pwm_out = 0;
        end
        else
        begin
            if(ccr>arr-1)
            begin
                ccr = arr-1;
            end
            cnt = cnt+1;
            if(cnt == arr)
            begin
                cnt = 0;
                pwm_out = 1;
            end
            if(cnt == ccr)
            begin
                pwm_out = 0;
                ccr = duty;
            end
        end
    end
endmodule
