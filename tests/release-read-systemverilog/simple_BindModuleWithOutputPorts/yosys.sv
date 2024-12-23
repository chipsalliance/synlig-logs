
(* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:9.15-9.38" *)
module dmidpi(b);
  (* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:4.26-4.27" *)
  output [31:0] b;
  wire [31:0] b;
  assign b = 32'd10;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:10.4-10.25" *)
module rv_dm(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:1.25-1.26" *)
  output [31:0] a;
  wire [31:0] a;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:9.15-9.38" *)
  dmidpi u_dmidpi (
    .b(a)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:8.1-11.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:8.23-8.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BindModuleWithOutputPorts/top.sv:10.4-10.25" *)
  rv_dm u_rv_dm (
    .a(o)
  );
endmodule
