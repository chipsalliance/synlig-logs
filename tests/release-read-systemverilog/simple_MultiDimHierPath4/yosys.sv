
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:1.1-19.10" *)
module dut(clk, a, b, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:3.23-3.24" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:4.23-4.24" *)
  input [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:2.17-2.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:5.29-5.32" *)
  output [7:0] out;
  wire [7:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath4/dut.sv:12.9-12.10" *)
  (* wiretype = "\\s_t" *)
  wire [7:0] s;
  assign out = { b, a };
  assign s = { b, a };
endmodule
