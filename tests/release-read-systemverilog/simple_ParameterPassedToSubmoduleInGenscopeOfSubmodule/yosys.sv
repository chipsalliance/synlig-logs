
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:25.8-29.10" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:14.43-14.44" *)
  output o;
  wire o;
  assign o = 1'h1;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:37.4-41.6" *)
module \$paramod\prim_pad_attr\PadType=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:20.35-20.36" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:25.8-29.10" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1  \gen_generic.u_impl_generic  (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:33.1-42.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:33.25-33.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleInGenscopeOfSubmodule/top.sv:37.4-41.6" *)
  \$paramod\prim_pad_attr\PadType=1'1  u_prim_pad_attr (
    .o(o)
  );
endmodule
