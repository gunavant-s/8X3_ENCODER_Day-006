`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 25.07.2023 06:33:25
// Design Name: 
// Module Name: tb_encoder_8x3
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


module tb_encoder_8x3;
    reg [7:0]d;
    wire a, b, c;
    
    encoder_8x3 ENCODER1(.d(d),
                         .a(a),
                         .b(b),
                         .c(c)
                         );
                         
    initial begin
        d = 8'b0000_0001;
        #5 d = 8'b0000_0010;
        #5 d = 8'b0000_0100;
        #5 d = 8'b0000_1000;
        #5 d = 8'b0001_0000;
        #5 d = 8'b0010_0000;
        #5 d = 8'b0100_0000;
        #5 d = 8'b1000_0000;
        #5 $stop;
    end

endmodule
