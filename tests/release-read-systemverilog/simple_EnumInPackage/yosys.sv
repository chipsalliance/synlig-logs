
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/EnumInPackage/dut.sv:22.1-39.10" *)
module dut(var1, var2, var3, var4);
  (* enum_value_00111 = "\\FIRST" *)
  (* enum_value_11100 = "\\SECOND" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumInPackage/dut.sv:22.12-22.16" *)
  (* wiretype = "\\enum1" *)
  output [4:0] var1;
  wire [4:0] var1;
  (* enum_value_000111 = "\\THIRD" *)
  (* enum_value_111000 = "\\FOURTH" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumInPackage/dut.sv:22.18-22.22" *)
  (* wiretype = "\\enum1" *)
  output [5:0] var2;
  wire [5:0] var2;
  (* enum_value_0011100 = "\\FIFTH" *)
  (* enum_value_1100011 = "\\SIXTH" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumInPackage/dut.sv:22.24-22.28" *)
  (* wiretype = "\\enum2" *)
  output [6:0] var3;
  wire [6:0] var3;
  (* enum_value_01011010 = "\\SEVENTH" *)
  (* enum_value_11010011 = "\\EIGHTH" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumInPackage/dut.sv:22.30-22.34" *)
  (* wiretype = "\\enum3" *)
  output [7:0] var4;
  wire [7:0] var4;
  assign var1 = 5'h07;
  assign var2 = 6'h38;
  assign var3 = 7'h63;
  assign var4 = 8'h5a;
endmodule
