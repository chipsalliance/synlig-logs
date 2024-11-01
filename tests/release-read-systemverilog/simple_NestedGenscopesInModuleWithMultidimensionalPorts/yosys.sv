
(* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
module sub(data_i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:1.24-1.30" *)
  input data_i;
  wire data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:1.45-1.46" *)
  output o;
  wire o;
  assign o = data_i;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:5.1-17.10" *)
module top(data_i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:6.27-6.33" *)
  input [15:0] data_i;
  wire [15:0] data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:7.28-7.29" *)
  output [15:0] o;
  wire [15:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[0].gen_sbox_i[0].u_sub  (
    .data_i(data_i[0]),
    .o(o[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[0].gen_sbox_i[1].u_sub  (
    .data_i(data_i[4]),
    .o(o[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[0].gen_sbox_i[2].u_sub  (
    .data_i(data_i[8]),
    .o(o[8])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[0].gen_sbox_i[3].u_sub  (
    .data_i(data_i[12]),
    .o(o[12])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[1].gen_sbox_i[0].u_sub  (
    .data_i(data_i[1]),
    .o(o[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[1].gen_sbox_i[1].u_sub  (
    .data_i(data_i[5]),
    .o(o[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[1].gen_sbox_i[2].u_sub  (
    .data_i(data_i[9]),
    .o(o[9])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[1].gen_sbox_i[3].u_sub  (
    .data_i(data_i[13]),
    .o(o[13])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[2].gen_sbox_i[0].u_sub  (
    .data_i(data_i[2]),
    .o(o[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[2].gen_sbox_i[1].u_sub  (
    .data_i(data_i[6]),
    .o(o[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[2].gen_sbox_i[2].u_sub  (
    .data_i(data_i[10]),
    .o(o[10])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[2].gen_sbox_i[3].u_sub  (
    .data_i(data_i[14]),
    .o(o[14])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[3].gen_sbox_i[0].u_sub  (
    .data_i(data_i[3]),
    .o(o[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[3].gen_sbox_i[1].u_sub  (
    .data_i(data_i[7]),
    .o(o[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[3].gen_sbox_i[2].u_sub  (
    .data_i(data_i[11]),
    .o(o[11])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedGenscopesInModuleWithMultidimensionalPorts/top.sv:11.10-14.12" *)
  sub \gen_sbox_j[3].gen_sbox_i[3].u_sub  (
    .data_i(data_i[15]),
    .o(o[15])
  );
endmodule
