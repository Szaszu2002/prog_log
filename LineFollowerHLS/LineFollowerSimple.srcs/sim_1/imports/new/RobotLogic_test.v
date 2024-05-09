`timescale 10ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/13/2023 07:02:45 PM
// Design Name: 
// Module Name: RobotLogic_test
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


module RobotLogic_test(
        output pwmL,
        output pwmR,
        output clk,
        output rstn,
        output sensor
    );
    reg clk;
    reg rstn;
    reg [3:0] sensor;
    wire [15:0] pwmL, pwmR;
    integer step;

initial begin
    clk=0;
    sensor=0;
    step=0;
    rstn = 0;
end

RobotLogic robot_dut(
    .clk(clk),
    .rstn(rstn),
    .sensor(sensor),
    .pwmL(pwmL),
    .pwmR(pwmR)
);

always @(posedge clk)
begin
    case(step)
        0: rstn=0;
        1: rstn=1;
        2: sensor=0'b010;
        3: sensor=0'b011;
        4: sensor=0'b001;
        5: sensor=0'b000;
        6: sensor=0'b011;
        7: sensor=0'b010;
        8: sensor=0'b110;
        9: sensor=0'b100;
        10: sensor=0'b110;
        11: sensor=0'b010;
        12: sensor=0'b000;
        13: sensor=0'b101;
        14: sensor=0'b111;
        default: step = 0;
    endcase
    step=step+1;
    #1;
end

always
 begin
    clk = ~clk;
    #1;
 end
endmodule
