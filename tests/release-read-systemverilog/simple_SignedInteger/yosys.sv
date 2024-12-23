
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:1.1-26.10" *)
module dut(clk, in, out, en);
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire [1:0] _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire [1:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire _04_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:13.4-24.7" *)
  wire [1:0] _05_;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:6.16-6.19" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:9.28-9.30" *)
  output en;
  wire en;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:12.17-12.18" *)
  wire [31:0] i;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:7.28-7.30" *)
  input [3:0] in;
  wire [3:0] in;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:8.28-8.31" *)
  output [1:0] out;
  wire [1:0] out;
  assign _05_ = in[1] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 2'h1 : _03_;
  assign _02_ = in[2] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 1'h1 : _00_;
  assign _03_ = in[2] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 2'h2 : _01_;
  assign _00_ = in[3] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 1'h1 : 1'h0;
  assign _01_ = in[3] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 2'h3 : 2'h0;
  assign en = in[0] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 1'h1 : _04_;
  assign out = in[0] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 2'h0 : _05_;
  assign _04_ = in[1] ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/SignedInteger/dut.sv:18.3-21.6" *) 1'h1 : _02_;
  assign i = 32'd4294967295;
endmodule
