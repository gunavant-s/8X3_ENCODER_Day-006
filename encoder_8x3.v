`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 25.07.2023 06:17:14
// Design Name: 
// Module Name: encoder_8x3
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


module encoder_8x3(input [7:0]d,
                   output a,
                   output b,
                   output c
                   );
    assign a = d[4] | d[5] | d[6] | d[7];
    assign b = d[2] | d[3] | d[6] | d[7];
    assign c = d[1] | d[3] | d[5] | d[7];
                      
endmodule
