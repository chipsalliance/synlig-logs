
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneShift/dut.v:1.1-10.10" *)
module dut(a, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneShift/dut.v:5.12-5.13" *)
  input [2:0] a;
  wire [2:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneShift/dut.v:6.11-6.12" *)
  output [2:0] o;
  wire [2:0] o;
  assign o = { a[1:0], 1'h0 };
endmodule
