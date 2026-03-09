module eql-always 
( 
input wire iO, il, 
output reg eq // eq declared as reg 
s 
10 
); 
// pO and pl declared as reg 
reg PO, pi; 
always @(iO, il) // iO an il must be in sensitivity list 
begin 
// the order of statements is important 
I i 
PO = -iO & -il; 
pl = i0 & il; 
eq = pO I pl; 
end 
endmodule
// This is a Verilog code for an equality checker that compares two inputs (iO and il) and produces an output (eq) that indicates whether the inputs are equal. The code uses an always block that is triggered whenever there is a change in either of the inputs. Inside the always block, the code calculates the values of pO and pl based on the inputs, and then determines the value of eq based on these intermediate values.