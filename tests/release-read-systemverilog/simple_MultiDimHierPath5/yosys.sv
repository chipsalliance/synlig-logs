/* Generated by Synlig (git sha1 8b34db631, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:1.1-21.10" *)
module dut(clk, a, b, out);
  wire [4:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _1_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [32:0] _2_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:3.29-3.30" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:4.29-4.30" *)
  input [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:2.17-2.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:5.29-5.32" *)
  output [7:0] out;
  wire [7:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:12.9-12.10" *)
  (* wiretype = "\\s_t" *)
  wire [7:0] s;
  assign _0_ = _1_[3:0] + (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) 1'h0;
  assign _1_[3:0] = 3'h4 * (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) a;
  assign _2_ = - (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) _0_;
  assign out = $signed(_2_) < 0 ? b << - _2_ : b >> _2_;
  assign _1_[31:4] = 28'h0000000;
  assign s = out;
endmodule
