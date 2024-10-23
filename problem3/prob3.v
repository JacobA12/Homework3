module prob3 (input x, input y, input z, output out);

  assign out = (~x & ~y) | (x & y & ~z);

endmodule