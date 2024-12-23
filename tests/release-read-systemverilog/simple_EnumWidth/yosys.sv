
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/EnumWidth/top.sv:1.1-29.10" *)
module top(foo_size, bar_size, enum_size);
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumWidth/top.sv:1.44-1.52" *)
  output [31:0] bar_size;
  wire [31:0] bar_size;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumWidth/top.sv:1.65-1.74" *)
  output [31:0] enum_size;
  wire [31:0] enum_size;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumWidth/top.sv:1.23-1.31" *)
  output [31:0] foo_size;
  wire [31:0] foo_size;
  assign bar_size = 32'd32;
  assign enum_size = 32'd3;
  assign foo_size = 32'd32;
endmodule
