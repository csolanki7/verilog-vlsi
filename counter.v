`timescale 1ns/1ps

module cooer(clk,rst,control,cout);

input clk,rsrt,control; 
output [3:0]cout;

reg [3:0]cout;

alwyas @(posedge clk or posedge reset) 
if (reset)
  
   cout <=4'b0000;
   
   else 
    begin 
	 if (control)
	 cout <=cout +1; 
	 
	 else
	    cout <= cout-1; 
	 end
	 endmodule
	 
	 