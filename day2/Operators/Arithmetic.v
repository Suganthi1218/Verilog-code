module Arithmetic(
  input [5:0] a,b,
  output reg[7:0] y1,y2,y3,y4,y5,y6);
  
  
always @(*)begin
  
    y1 = a + b ;
    y2 = a - b ;
    y3 = a * b ;
    y4 = a / b ;
    y5 = a % b ;
    y6 = a ** b ;
    
    
  end
endmodule
