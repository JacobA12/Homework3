`include "prob1.v"

module prob1_tb;
  reg x, y;
  wire out;

  // Instantiate the module
  prob1 G1 (x,y,out);

  initial begin
    
    $dumpfile("prob1_tb.vcd");
    $dumpvars(0,prob1_tb);

    // Test cases
    x = 0; y = 0; #10;
    x = 0; y = 1; #10;
    x = 1; y = 0; #10;
    x = 1; y = 1; #10;
  end
endmodule
