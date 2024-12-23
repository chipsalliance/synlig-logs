
(* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:15.4-15.17" *)
module dut(x);
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:8.23-8.24" *)
  output [31:0] x;
  wire [31:0] x;
  assign x = 32'd5;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:13.1-17.10" *)
module top(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:13.23-13.24" *)
  output [31:0] a;
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:13.26-13.27" *)
  output [31:0] b;
  wire [31:0] b;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedFunctionCallInModuleAndSubmodule/top.sv:15.4-15.17" *)
  dut u_dut (
    .x(a)
  );
  assign b = 32'd5;
endmodule
