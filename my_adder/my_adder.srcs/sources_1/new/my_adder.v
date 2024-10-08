module my_adder(
    input [1:0] A,
    input [1:0] B,
    output [1:0] S,
    output Co
);

wire[1:0] ca;

assign Co=ca[1];

f_hadder fa0(
.A(A[0]),  .B(B[0]), .Ci(1'b0), .S(S[0]), .Co(ca[0])  
); 
f_hadder fa1(
.A(A[1]),  .B(B[1]), .Ci(ca[0]), .S(S[1]), .Co(ca[1])  
);
//(.,  .,    .,  .,);  2bit+2bit =3bit (carry) 
endmodule