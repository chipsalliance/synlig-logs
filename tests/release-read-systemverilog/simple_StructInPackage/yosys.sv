
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructInPackage/dut.sv:13.1-25.10" *)
module dut(var3, var2, var1);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructInPackage/dut.sv:13.12-13.16" *)
  (* wiretype = "\\struct1" *)
  output [7:0] var1;
  wire [7:0] var1;
  (* src = "/root/synlig/synlig/tests/simple_tests/StructInPackage/dut.sv:13.18-13.22" *)
  (* wiretype = "\\struct1" *)
  output [6:0] var2;
  wire [6:0] var2;
  (* src = "/root/synlig/synlig/tests/simple_tests/StructInPackage/dut.sv:13.24-13.28" *)
  (* wiretype = "\\struct2" *)
  output [5:0] var3;
  wire [5:0] var3;
  assign var1 = 8'hff;
  assign var2 = 7'h7f;
  assign var3 = 6'h3f;
endmodule
