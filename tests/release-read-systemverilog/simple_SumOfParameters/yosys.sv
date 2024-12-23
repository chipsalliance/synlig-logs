
(* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:20.4-22.19" *)
module \$paramod\ibex_core\DmExceptionAddr=32'00000000000000000000000000001101 (b);
  (* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:25.29-25.30" *)
  output [31:0] b;
  wire [31:0] b;
  assign b = 32'd13;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:13.4-15.28" *)
module \$paramod\rv_core_ibex\DmExceptionAddr=32'00000000000000000000000000001101 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:18.32-18.33" *)
  output [31:0] a;
  wire [31:0] a;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:20.4-22.19" *)
  \$paramod\ibex_core\DmExceptionAddr=32'00000000000000000000000000001101  u_core (
    .b(a)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:10.1-16.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:10.23-10.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/SumOfParameters/top.sv:13.4-15.28" *)
  \$paramod\rv_core_ibex\DmExceptionAddr=32'00000000000000000000000000001101  u_rv_core_ibex (
    .a(o)
  );
endmodule
