
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValue/top.sv:7.4-7.36" *)
module \$paramod\dut\P=32'00000000000000000001110000100000 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValue/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd7200;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValue/top.sv:6.1-8.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValue/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValue/top.sv:7.4-7.36" *)
  \$paramod\dut\P=32'00000000000000000001110000100000  u_dut (
    .a(o)
  );
endmodule
