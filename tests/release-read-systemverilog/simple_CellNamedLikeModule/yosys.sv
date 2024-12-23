
(* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:12.4-12.35" *)
module \$paramod\mod\x=s32'00000000000000000000000000000000 (a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:1.26-1.27" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:1.28-1.29" *)
  output b;
  wire b;
  assign b = a;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:13.4-13.36" *)
module \$paramod\mod\x=s32'00000000000000000000000000000001 (a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:1.26-1.27" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:1.28-1.29" *)
  output b;
  wire b;
  assign b = a;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:7.1-14.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:7.13-7.14" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:7.16-7.17" *)
  output b;
  wire b;
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:10.8-10.9" *)
  wire c;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:12.4-12.35" *)
  \$paramod\mod\x=s32'00000000000000000000000000000000  mod (
    .a(a),
    .b(c)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/CellNamedLikeModule/dut.v:13.4-13.36" *)
  \$paramod\mod\x=s32'00000000000000000000000000000001  mod2 (
    .a(c),
    .b(b)
  );
endmodule
