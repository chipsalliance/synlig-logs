
(* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:13.4-15.25" *)
module \$paramod\prim_subreg\RESVAL=5'11111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:1.31-1.32" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd31;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:25.4-27.34" *)
module \$paramod\prim_subreg_shadow\RESVAL=5'11111 (b);
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:6.38-6.39" *)
  output [31:0] b;
  wire [31:0] b;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:13.4-15.25" *)
  \$paramod\prim_subreg\RESVAL=5'11111  staged_reg (
    .a(b)
  );
endmodule

(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:18.1-32.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:30.14-30.21" *)
  wire _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:18.23-18.24" *)
  output [31:0] o;
  wire [31:0] o;
  always @*
    if (1'h1) begin
      assert (_0_);
    end
  assign _0_ = $signed(o) == (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:30.14-30.21" *) $signed(6'h1f);
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumParameterInNestedModules/top.sv:25.4-27.34" *)
  \$paramod\prim_subreg_shadow\RESVAL=5'11111  u_ctrl_reg_shadowed (
    .b(o)
  );
endmodule
