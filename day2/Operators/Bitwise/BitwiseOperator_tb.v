module BitwiseOperator_tb ;
  
  reg [3:0] a, b ;
  wire [3 :0] y1, y2, y3, y4, y5 ;
  
  
  BitwiseOperator bs (a,b,y1,y2,y3,y4,y5);
  
  initial
    begin
      
      $monitor("a=%b, b=%b, y1=%b, y2=%b, y3=%b, y4=%b, y5=%b", a,b,y1,y2,y3,y4,y5 );
      
      
        a= 0; b= 0;
      
     #5 a=1; b=0;
      
     #5 a=0; b=1;
      
     #5 a=1; b=1;
      #2 a=5; b=10;
      
      #20 $finish;
      
    end
endmodule
