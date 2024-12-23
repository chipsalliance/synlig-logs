
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:1.1-21.10" *)
module top(clk, wire_i, wire_o, register_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:2.17-2.20" *)
  input clk;
  wire clk;
  reg [1:0] register;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:5.18-5.28" *)
  output register_o;
  reg register_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:3.17-3.23" *)
  input wire_i;
  wire wire_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:4.18-4.24" *)
  output wire_o;
  wire wire_o;
  (* \always_ff  = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:11.3-17.6" *)
  always @(posedge clk)
    register_o <= register[1];
  (* \always_ff  = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleAssignments/top.sv:11.3-17.6" *)
  always @(posedge clk)
    register <= { register[0], wire_i };
  assign wire_o = wire_i;
endmodule
