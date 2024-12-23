
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:11.1-25.10" *)
module top(simple_logic_net, packed_logic_net, unpacked_logic_net, packed_array_logic_net, unpacked_array_logic_net, enum_net_output, integer_net_input, time_net_input, struct_net_input);
  (* enum_value_0 = "\\SECOND" *)
  (* enum_value_1 = "\\FIRST" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:17.25-17.40" *)
  (* wiretype = "\\enum1" *)
  input enum_net_output;
  wire enum_net_output;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:19.19-19.36" *)
  input [31:0] integer_net_input;
  wire [31:0] integer_net_input;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:15.29-15.51" *)
  input [29:0] packed_array_logic_net;
  wire [29:0] packed_array_logic_net;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:13.23-13.39" *)
  input [2:0] packed_logic_net;
  wire [2:0] packed_logic_net;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:12.17-12.33" *)
  input simple_logic_net;
  wire simple_logic_net;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:18.27-18.43" *)
  (* wiretype = "\\struct1" *)
  input [1:0] struct_net_input;
  wire [1:0] struct_net_input;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:20.16-20.30" *)
  input time_net_input;
  wire time_net_input;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:16.23-16.47" *)
  input [55:0] unpacked_array_logic_net;
  wire [55:0] unpacked_array_logic_net;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNets/top.sv:14.17-14.35" *)
  input [3:0] unpacked_logic_net;
  wire [3:0] unpacked_logic_net;
endmodule
