
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:3.1-16.10" *)
module dut(clk, ctrl, din, sel, dout);
  wire [5:0] _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:11.4-14.7" *)
  wire [31:0] _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:12.15-12.23" *)
  wire [31:0] _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *)
  wire [31:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:13.12-13.20" *)
  wire [4:0] _04_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *)
  wire [32:0] _05_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *)
  wire [31:0] _06_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *)
  wire [31:0] _07_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *)
  wire [31:0] _08_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:4.28-4.31" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:5.28-5.32" *)
  input [4:0] ctrl;
  wire [4:0] ctrl;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:6.28-6.31" *)
  input [1:0] din;
  wire [1:0] din;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:8.28-8.32" *)
  output [31:0] dout;
  reg [31:0] dout;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:7.28-7.31" *)
  input sel;
  wire sel;
  assign _02_ = dout + (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:12.15-12.23" *) 1'h1;
  assign _00_ = _04_ + (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:13.7-13.28" *) 1'h0;
  assign _03_ = _02_ & (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *) _06_;
  assign _04_ = ctrl * (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:13.12-13.20" *) sel;
  assign _05_ = - (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *) _00_;
  assign _06_ = ~ (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *) _07_;
  assign _01_ = _03_ | (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:0.0-0.0" *) _08_;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectNeg/dut.sv:11.4-14.7" *)
  always @(posedge clk)
    dout <= _01_;
  assign _07_ = $signed(_05_) < 0 ? 32'd4294967295 << - _05_ : 32'd4294967295 >> _05_;
  assign _08_ = $signed(_05_) < 0 ? din << - _05_ : din >> _05_;
endmodule
