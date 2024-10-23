`include "prob2.v"

module prob2_tb;
  reg x, y;
  wire out;

  // Instantiate the module
  prob2 G1 (x,y,out);

  initial begin
    
    $dumpfile("prob2_tb.vcd");
    $dumpvars(0,prob2_tb);

    // Test cases
    x = 0; y = 0; #10;
    x = 0; y = 1; #10;
    x = 1; y = 0; #10;
    x = 1; y = 1; #10;
  end
endmodule
