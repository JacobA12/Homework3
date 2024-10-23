module prob2 (input x, input y, output out);

  assign out = ~y | ~x;

endmodule