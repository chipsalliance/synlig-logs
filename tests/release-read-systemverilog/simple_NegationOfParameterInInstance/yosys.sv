
(* src = "/root/synlig/synlig/tests/simple_tests/NegationOfParameterInInstance/top.sv:8.4-12.6" *)
module \$paramod\dut\P=1'1 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationOfParameterInInstance/top.sv:1.25-1.26" *)
  output a;
  wire a;
  assign a = 1'h1;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NegationOfParameterInInstance/top.sv:6.1-13.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationOfParameterInInstance/top.sv:6.25-6.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationOfParameterInInstance/top.sv:8.4-12.6" *)
  \$paramod\dut\P=1'1  u_dut (
    .a(o)
  );
endmodule
