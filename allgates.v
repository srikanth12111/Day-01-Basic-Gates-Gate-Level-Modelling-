`timescale 1ns / 1ps
module allgates(a,b,O1,O2,O3,O4,O5,O6,O7);
input a,b;
output O1,O2,O3,O4,O5,O6,O7;
and a1(O1,a,b);
nand a2(O2,a,b);
or a3(O3,a,b);
nor a4(O4,a,b);
xor a5(O5,a,b);
xnor a6(O6,a,b);
not a7(O7,a);
endmodule
