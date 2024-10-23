module prob4 (input x, input y, input z, output out);

  assign out = (~x & z) | (x & y & ~z);

endmodule