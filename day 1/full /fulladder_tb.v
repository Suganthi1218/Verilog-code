
module fulladder_tb;
  reg a,b,c;
wire sum,carry;


fulladder fa(a,b,c,sum,carry);

initial 

begin

a=0; b=0; c=0; #10

a=0; b=0; c=1; #10

a=0; b=1; c=0; #10

a=0; b=1; c=1; #10

a=1; b=0; c=0; #10

a=1; b=0; c=1; #10

a=1; b=1; c=0; #10

a=1; b=1; c=1; 

end 
endmodule
