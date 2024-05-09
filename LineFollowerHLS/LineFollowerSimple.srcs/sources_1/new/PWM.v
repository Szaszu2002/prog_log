//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.04.2022 12:33:49
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
#(parameter PSC=10000, ARR=200)
(
    input wire clk,
    input wire [15:0] duty,
    output wire pwm,
    input wire rstn
    );
    
    reg [15:0] psc = PSC;
    reg [15:0] ccr;
    reg [15:0] arr = ARR;
    reg [15:0] cnt;
    reg [15:0] psc_cnt;
    reg pwm_out=0;
    
    assign pwm = pwm_out;
    
    always @(posedge clk)
    begin
        if(!rstn)
        begin
            cnt=0;
            psc_cnt=0;
            pwm_out=0;
            ccr=0;
        end
        else
        begin
            // ccr=duty<<3;
            
            if(ccr>ARR-1)
            begin
                ccr=ARR-1;
            end
            psc_cnt=psc_cnt+1;
            if(psc==psc_cnt)
            begin
                cnt=cnt+1;
                psc_cnt=0;
            end
            if(cnt==arr)
            begin
                cnt=0;
                pwm_out=1;
            end
            if(cnt==ccr)
            begin
                pwm_out=0;
                ccr=duty;
            end
        end
    end
    
endmodule
