
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:1.1-16.10" *)
module dut(clk, fifo_push, fullness_in);
  (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:0.0-0.0" *)
  wire [2:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:1.12-1.15" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:1.17-1.26" *)
  input fifo_push;
  wire fifo_push;
  (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:1.28-1.39" *)
  output [3:0] fullness_in;
  wire [3:0] fullness_in;
  (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:8.31-8.37" *)
  wire [1:0] ptr_in;
  assign _0_ = - (* src = "/root/synlig/synlig/tests/simple_tests/NoEdge/dut.sv:0.0-0.0" *) ptr_in;
  assign fullness_in = $signed(_0_) < 0 ? fifo_push << - _0_ : fifo_push >> _0_;
endmodule
