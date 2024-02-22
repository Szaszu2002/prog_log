`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UOM
// Engineer: KI
// 
// Create Date: 15.02.2024 14:03:29
// Design Name: Verilog tanito
// Module Name: hetszegmens
// Project Name: fkghjl
// Target Devices: artik7a
// Tool Versions: 2023.1
// Description: hetszegmenses verzio
// 
// Dependencies: -
// 
// Revision:0
// Revision 0.01 - File Created
// Additional Comments: -
// 
//////////////////////////////////////////////////////////////////////////////////


module hetsegments(
    input [3:0] hex,    // bemenet
    input sw,           // kapcsolo
    input an,           // anod kivalaszto
    output [6:0] sa      // kimenetel
    );
    
   reg [6:0] sa;
    
// 7-segment encoding
//      0
//     ---
//  5 |   | 1
//     --- <--6
//  4 |   | 2
//     ---
//      3

   assign an = sw;
    
   always @(hex)
      case (hex)
          4'b0001 : sa = 7'b1111001;   // 1
          4'b0010 : sa = 7'b0100100;   // 2
          4'b0011 : sa = 7'b0110000;   // 3
          4'b0100 : sa = 7'b0011001;   // 4
          4'b0101 : sa = 7'b0010010;   // 5
          4'b0110 : sa = 7'b0000010;   // 6
          4'b0111 : sa = 7'b1111000;   // 7
          4'b1000 : sa = 7'b0000000;   // 8
          4'b1001 : sa = 7'b0010000;   // 9
          4'b1010 : sa = 7'b0001000;   // A
          4'b1011 : sa = 7'b0000011;   // b
          4'b1100 : sa = 7'b1000110;   // C
          4'b1101 : sa = 7'b0100001;   // d
          4'b1110 : sa = 7'b0000110;   // E
          4'b1111 : sa = 7'b0001110;   // F
          default : sa = 7'b1000000;   // 0
      endcase
				
				
endmodule
