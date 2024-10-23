`include "prob5.v"

module prob5_tb;
  reg x, y, z;
  wire out;

  // Instantiate the module
  prob5 G1 (x,y,z,out);

  initial begin
    
    $dumpfile("prob5_tb.vcd");
    $dumpvars(0,prob5_tb);

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
