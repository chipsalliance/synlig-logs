
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/UnionInsideStruct/dut.sv:1.1-32.10" *)
module dut(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/UnionInsideStruct/dut.sv:21.9-21.12" *)
  (* unused_bits = "0 1 2 35 36 37 38 39" *)
  (* wiretype = "\\bar_t" *)
  wire [39:0] bar;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnionInsideStruct/dut.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign bar[34:3] = 32'd269554455;
  assign o = 32'd269554455;
endmodule
