module Arithmetic_tb ;
  reg [5:0] a,b ;
  
  wire [7:0] y1,y2,y3,y4,y5,y6,y7 ;

  Arithmetic uut (a, b, y1, y2, y3, y4 , y5 , y6 );
  
  
  initial
   begin
     $monitor("a=%d, b=%d, y1=%d, y2=%d, y3=%d, y4=%d, y5=%d,y6=%d",y1, y2, y3, y4, y5, y6);
        a = 0 ; b = 0 ; 
     #2 a = 0 ; b = 1 ;
     #2 a = 1 ; b = 0 ;
     #2 a = 1 ; b = 1 ;
     #2 a = 10 ; b = 5 ;
     #2 a = 20 ; b = 10 ;
   end
  initial
    begin
      $dumpfile("Arithmetic.vcd");
      $dumpvars;
    end
endmodule
