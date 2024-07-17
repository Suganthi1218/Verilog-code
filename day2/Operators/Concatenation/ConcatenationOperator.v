module ConcatenationOperator ( input  reg [3:0]  a, b, output reg [7:0] y1, y2, y3);
  
  assign y1 = {a,b};
  assign y2 = {y1,a} ;
  assign y3 = {y1,y2};
  
    
endmodule
