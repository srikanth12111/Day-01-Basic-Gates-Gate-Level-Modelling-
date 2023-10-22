`timescale 1ns / 1ps
module allgates_tb;
reg a,b;
wire O1,O2,O3,O4,O5,O6,O7;
allgates dut(.a(a),.b(b),.O1(O1),.O2(O2),.O3(O3),.O4(O4),.O5(O5),.O6(O6),.O7(O7));
initial
begin
a = 1'b0;
b = 1'b0;
#50
a = 1'b0;
b = 1'b1;
#50
a = 1'b1;
b = 1'b0;
#50 
a = 1'b1;
b = 1'b1;
end
endmodule
