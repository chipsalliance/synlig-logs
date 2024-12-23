
(* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:8.7-11.9" *)
module sub(data_i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:1.24-1.30" *)
  input data_i;
  wire data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:1.45-1.46" *)
  output o;
  wire o;
  assign o = data_i;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:5.1-13.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:6.21-6.34" *)
  wire [3:0] data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:5.31-5.32" *)
  output [3:0] o;
  wire [3:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:8.7-11.9" *)
  sub \gen_sbox_j[0].u_sub  (
    .data_i(1'h0),
    .o(o[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:8.7-11.9" *)
  sub \gen_sbox_j[1].u_sub  (
    .data_i(1'h1),
    .o(o[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:8.7-11.9" *)
  sub \gen_sbox_j[2].u_sub  (
    .data_i(1'h0),
    .o(o[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnVarInGenscope/top.sv:8.7-11.9" *)
  sub \gen_sbox_j[3].u_sub  (
    .data_i(1'h1),
    .o(o[3])
  );
  assign data_i = 4'ha;
endmodule
