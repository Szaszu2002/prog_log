// fpga4student.com: FPGA projects, VHDL projects, Verilog projects
// Verilog project: Verilog code for clock divider on FPGA
// Top level Verilog code for clock divider on FPGA
module Clock_divider(clock_in,clock_out, resetn
    );
input clock_in; // input clock on FPGA
output clock_out;
input resetn; // output clock after dividing the input clock by divisor
reg[27:0] counter;
reg[27:0] divisor;
reg[27:0] divisorPer2;

parameter DIVISOR = 28'd2;
parameter DIVISOR_PER_2 = 28'd1;
// The frequency of the output clk_out
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz
always @(posedge clock_in)
begin
if(resetn)
    begin
         counter <= counter + 28'd1;
         if(counter>=(divisor-1)) begin
          counter <= 28'd0;
        end
    end else begin
        counter=28'd0;
        divisor = DIVISOR;
        divisorPer2 = 28'd1;
        
    end
end
//assign clock_out = (counter<DIVISOR/2)?1'b0:1'b1;
assign clock_out = (counter<divisorPer2)?1'b0:1'b1;


endmodule