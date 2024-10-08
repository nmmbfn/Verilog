`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 14:45:38
// Design Name: 
// Module Name: my_module
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
module my_module(
    input [3:0] A,
    input [3:0] B,
    output[3:0] C
    );
    //output [3:0] xor,
    //output [3:0] andand,
    //output [3:0] oror,
    //output [3:0] size1,
    //output [3:0] size2,
    //output [3:0] size3,
    //output [3:0] size4,
    //output [3:0] size5,
    //output [3:0] size6,
    //output [3:0] size7 
    assign #3 out=C?A:B;
 //assign and=A&B;
 //assign or=A|B; 
 //assign xor=A^B;
 //assign nxor= A~^B;
 //assign andand= A&&B;
 //assign oror= A||B;
 //assign size1= A>B;
 //assign size2= A<B;
 //assign size3= A>=B; 
 //assign size4= A==B;
 //assign size5= A!=B;
 //assign size6= A===B;
 //assign size7= A!==B;
endmodule
