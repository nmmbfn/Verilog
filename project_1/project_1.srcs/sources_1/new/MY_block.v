`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 14:20:17
// Design Name: 
// Module Name: MY_block
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
module my_start;

initial 
 begin
 rst=1'b1;
 #20 rst =1'b0;
 ce=1'b1;
 #5 my_bus=8'b11110000;
 #10 clk=1'b1;
 #15 and1= (a&b);
endmodule
