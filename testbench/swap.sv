// Code your testbench here
// or browse Examples
module swap
  int a,b;
  int x,y;
  bit clk;
  always #5 clk=clk;
  	initial 
      begin
      clk=0;
      a=5;
      b=7;
      #20;
      $display("a = %d,b = %d",a,b);
      $finish;
      
