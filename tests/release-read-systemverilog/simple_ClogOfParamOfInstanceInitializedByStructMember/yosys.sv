
(* src = "/root/synlig/synlig/tests/simple_tests/ClogOfParamOfInstanceInitializedByStructMember/top.sv:15.4-18.14" *)
module \$paramod\otp_ctrl_ecc_reg\Depth=32'00000000000000000000000000001111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ClogOfParamOfInstanceInitializedByStructMember/top.sv:1.36-1.37" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd4;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ClogOfParamOfInstanceInitializedByStructMember/top.sv:7.1-19.16" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ClogOfParamOfInstanceInitializedByStructMember/top.sv:7.23-7.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ClogOfParamOfInstanceInitializedByStructMember/top.sv:15.4-18.14" *)
  \$paramod\otp_ctrl_ecc_reg\Depth=32'00000000000000000000000000001111  u_otp_ctrl_ecc_reg (
    .a(o)
  );
endmodule
