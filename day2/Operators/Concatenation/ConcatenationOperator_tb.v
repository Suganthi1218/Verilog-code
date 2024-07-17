module ConcatenationOperator_tb;
  
  reg [3:0] a, b ;
  wire [7:0] y1, y2, y3 ;
  
  ConcatenationOperator co (a,b,y1,y2,y3);
  
  initial
    begin
      
      $monitor("a=%b, b=%b, y1=%b, y2=%b, y3=%b", a,b,y1,y2,y3);
      
      a=3'b111;  b=4'b1011;
     
      
      #5  a=3'b111;  b=3'b101;
  
    end
endmodule
