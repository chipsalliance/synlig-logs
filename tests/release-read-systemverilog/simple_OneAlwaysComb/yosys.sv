
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:2.1-14.10" *)
module dut(d, rstn, clk, q);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:4.21-4.24" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:2.20-2.21" *)
  input d;
  wire d;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:5.26-5.27" *)
  output q;
  wire q;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:3.21-3.25" *)
  input rstn;
  wire rstn;
  assign q = rstn ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/OneAlwaysComb/dut.v:9.8-12.17" *) d : 1'h0;
endmodule
