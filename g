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