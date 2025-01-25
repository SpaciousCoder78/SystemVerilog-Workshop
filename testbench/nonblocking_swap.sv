module Swap();
  int a;
  reg [31:0] b;
  
  initial
    begin
      a<=10;
      b<=32;
#1
      
      $display("\t Value Before Swapping a=%0d & b = %0d",a,b,$time);
      
      #10
      a<=b;
      b<=a;
      #1;
      $display("\t Value after Swapping a=%0d & b=%0d",a,b,$time);
