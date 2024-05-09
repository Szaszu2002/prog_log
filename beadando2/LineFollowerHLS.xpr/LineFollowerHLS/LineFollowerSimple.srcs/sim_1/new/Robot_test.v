//`timescale 100ns / 100ps
`timescale 0.1ms / 10ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2022 21:30:21
// Design Name: 
// Module Name: Robot_test
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


module Robot_test;

reg [3:0] sensors;
reg reset;
reg reset_0;
reg sys_clock;
wire pwm_0;
wire pwm_2;
wire [7:0] leftSensorValue_0;
wire [7:0] leftSensorValue_1;
wire [7:0] middleSensorValue_0;
wire [7:0] middleSensorValue_1;
wire [7:0] rightSensorValue_0;
wire [7:0] rightSensorValue_1;
// clock divider 0x0989680

robot_design robot_design_dut
       (.Sensors(sensors),
        .pwm_0(pwm_0),
        .pwm_2(pwm_2),
        .reset(reset),
        .reset_0(reset_0),
        .sys_clock(sys_clock),
        .leftSensorValue_0(leftSensorValue_0),
        .leftSensorValue_1(leftSensorValue_1),
        .middleSensorValue_0(middleSensorValue_0),
        .middleSensorValue_1(middleSensorValue_1),
        .rightSensorValue_0(rightSensorValue_0),
        .rightSensorValue_1(rightSensorValue_1));
    
initial begin
    sensors = 0;
    reset = 0;
    reset_0 = 0;
    sys_clock = 0;
    #100
    reset = 1;
    reset_0 = 1;
    sys_clock=1;
    #10
    sensors = 0'b010;
    #1000
    sensors = 0'b011;
    #1000
    sensors = 0'b001;
    #1000
    sensors = 0'b011;
    #1000
    sensors = 0'b010;
    #1000
    sensors = 0'b110;
    #1000
    sensors = 0'b100;
    #1000
    sensors = 0'b000;
    #1000
    sensors = 0'b000;
    
    
end

//always 
//begin
//    sys_clock = 1'b1; 
//    #0.01; // high for 20 * timescale = 20 ns

//    sys_clock = 1'b0;
//    #0.01; // low for 20 * timescale = 20 ns
//end

endmodule
