
(* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:10.7-13.9" *)
module sub(data_i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:1.24-1.30" *)
  input data_i;
  wire data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:1.45-1.46" *)
  output o;
  wire o;
  assign o = data_i;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:5.1-15.10" *)
module top(data_i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:6.27-6.33" *)
  input [3:0] data_i;
  wire [3:0] data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:7.23-7.24" *)
  output [3:0] o;
  wire [3:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:10.7-13.9" *)
  sub \gen_sbox_j[0].u_sub  (
    .data_i(data_i[0]),
    .o(o[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:10.7-13.9" *)
  sub \gen_sbox_j[1].u_sub  (
    .data_i(data_i[1]),
    .o(o[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:10.7-13.9" *)
  sub \gen_sbox_j[2].u_sub  (
    .data_i(data_i[2]),
    .o(o[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedSelectOnInputPortInGenscope/top.sv:10.7-13.9" *)
  sub \gen_sbox_j[3].u_sub  (
    .data_i(data_i[3]),
    .o(o[3])
  );
endmodule
