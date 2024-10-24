`include "prob6.v"

module prob6_tb;
  reg A, B, C, D;
  wire out;

  // Instantiate the module
  prob6 G1 (A, B, C, D,out);

  initial begin
    
    $dumpfile("prob6_tb.vcd");
    $dumpvars(0,prob6_tb);

    // Test cases
    A = 0; B = 0; C = 0; D = 0; #10;
    A = 0; B = 0; C = 0; D = 1; #10;
    A = 0; B = 0; C = 1; D = 0; #10;
    A = 0; B = 0; C = 1; D = 1; #10;
    A = 0; B = 1; C = 0; D = 0; #10;
    A = 0; B = 1; C = 0; D = 1; #10;
    A = 0; B = 1; C = 1; D = 0; #10;
    A = 0; B = 1; C = 1; D = 1; #10;
    A = 1; B = 0; C = 0; D = 0; #10;
    A = 1; B = 0; C = 0; D = 1; #10;
    A = 1; B = 0; C = 1; D = 0; #10;
    A = 1; B = 0; C = 1; D = 1; #10;
    A = 1; B = 1; C = 0; D = 0; #10;
    A = 1; B = 1; C = 0; D = 1; #10;
    A = 1; B = 1; C = 1; D = 0; #10;
    A = 1; B = 1; C = 1; D = 1; #10;
    
  end
endmodule
