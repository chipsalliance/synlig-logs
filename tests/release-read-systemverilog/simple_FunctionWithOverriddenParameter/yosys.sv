
(* src = "/root/synlig/synlig/tests/simple_tests/FunctionWithOverriddenParameter/top.sv:14.4-16.20" *)
module \$paramod\prim_lfsr\LfsrDw=32'00000000000000000000000000010000 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/FunctionWithOverriddenParameter/top.sv:1.29-1.30" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd65535;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/FunctionWithOverriddenParameter/top.sv:13.1-17.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/FunctionWithOverriddenParameter/top.sv:13.23-13.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/FunctionWithOverriddenParameter/top.sv:14.4-16.20" *)
  \$paramod\prim_lfsr\LfsrDw=32'00000000000000000000000000010000  u_lfsr (
    .o(o)
  );
endmodule
