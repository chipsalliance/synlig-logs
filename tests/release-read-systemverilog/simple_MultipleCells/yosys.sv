
(* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:2.4-2.52" *)
module \$paramod\assigner\invert=32'00000000000000000000000000000000 (inp, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:6.53-6.56" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:6.69-6.72" *)
  output out;
  wire out;
  assign out = inp;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:3.4-3.52" *)
module \$paramod\assigner\invert=32'00000000000000000000000000000001 (inp, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:6.53-6.56" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:6.69-6.72" *)
  output out;
  wire out;
  assign out = ~ (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:10.18-10.22" *) inp;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:1.1-4.10" *)
module top(i, o1, o2);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:1.24-1.25" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:1.38-1.40" *)
  output o1;
  wire o1;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:1.53-1.55" *)
  output o2;
  wire o2;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:2.4-2.52" *)
  \$paramod\assigner\invert=32'00000000000000000000000000000000  asgn0 (
    .inp(i),
    .out(o1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleCells/top.sv:3.4-3.52" *)
  \$paramod\assigner\invert=32'00000000000000000000000000000001  asgn1 (
    .inp(i),
    .out(o2)
  );
endmodule
