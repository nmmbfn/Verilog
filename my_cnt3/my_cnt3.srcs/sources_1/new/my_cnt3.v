`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 09:40:36
// Design Name: 
// Module Name: my_cnt3
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
module my_cnt3 
(input clk,rst, output [3:0]q);
    
    wire n1, n2,n3;
    
    assign n1=(q[0]^q[1]);
    assign n2=(q[2]^(q[0]&q[1]));
    assign n3=(q[3]^((q[0]&q[1])&q[2]));
   
   dff dff0 (~q[0],clk,rst,q[0]);
   dff dff1 (n1,clk,rst,q[1]);
   dff dff2 (n2,clk,rst,q[2]);
   dff dff3 (n3,clk,rst,q[3]);
endmodule

module dff(input d,clk,rst, output reg q);
   always@(posedge clk)
    if(rst)
        q<=1'b0;
    else
        q<=d;
endmodule