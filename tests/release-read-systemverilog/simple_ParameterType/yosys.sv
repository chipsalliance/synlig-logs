
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:1.1-3.10" *)
module dut(clk, i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:1.24-1.27" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:1.41-1.42" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:1.57-1.58" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:2.2-2.21" *)
  sub sub (
    .clk(clk),
    .i(i),
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:2.2-2.21" *)
module sub(clk, i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:5.24-5.27" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:5.41-5.42" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterType/dut.sv:5.57-5.58" *)
  output o;
  wire o;
  assign o = i;
endmodule
