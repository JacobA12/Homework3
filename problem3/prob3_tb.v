`include "prob3.v"

module prob3_tb;
  reg x, y, z;
  wire out;

  // Instantiate the module
  prob3 G1 (x,y,z,out);

  initial begin
    
    $dumpfile("prob3_tb.vcd");
    $dumpvars(0,prob3_tb);

    // Test cases
    z = 0; x = 0; y = 0; #10;
    z = 0; x = 0; y = 1; #10;
    z = 0; x = 1; y = 0; #10;
    z = 0; x = 1; y = 1; #10;
    z = 1; x = 0; y = 0; #10;
    z = 1; x = 0; y = 1; #10;
    z = 1; x = 1; y = 0; #10;
    z = 1; x = 1; y = 1; #10;
    
  end
endmodule
