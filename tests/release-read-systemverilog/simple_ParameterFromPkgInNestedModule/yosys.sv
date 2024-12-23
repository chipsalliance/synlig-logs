
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgInNestedModule/top.sv:12.4-12.45" *)
module \$paramod$5e3ce980f5bb62101fcc13a9902bc900b22e3dd0\aes_cipher_core (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgInNestedModule/top.sv:5.35-5.36" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd43981;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgInNestedModule/top.sv:11.1-13.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgInNestedModule/top.sv:11.23-11.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgInNestedModule/top.sv:12.4-12.45" *)
  \$paramod$5e3ce980f5bb62101fcc13a9902bc900b22e3dd0\aes_cipher_core  u_aes_cipher_core (
    .a(o)
  );
endmodule
