module prob5 (input x, input y, input z, output out);

  assign out = (~x & z) | (x & ~z);

endmodule