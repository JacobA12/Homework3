module prob1 (input x, input y, output out);

  assign out = (x & ~y) | (~x & y);

endmodule