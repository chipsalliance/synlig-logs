
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:24.4-28.6" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:14.43-14.44" *)
  output o;
  wire o;
  assign o = 1'h1;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:46.4-50.6" *)
module \$paramod\prim_pad_attr\PadType=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:31.35-31.36" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:35.4-39.6" *)
  \$paramod\prim_submodule\PadType=1'1  u_submodule (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:35.4-39.6" *)
module \$paramod\prim_submodule\PadType=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:20.36-20.37" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:24.4-28.6" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1  u_impl_generic (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:42.1-51.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:42.25-42.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedTo3TimesNestedSubmodule/top.sv:46.4-50.6" *)
  \$paramod\prim_pad_attr\PadType=1'1  u_prim_pad_attr (
    .o(o)
  );
endmodule
