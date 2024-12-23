
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:1.1-32.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:1.13-1.14" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:1.16-1.17" *)
  output [16:0] b;
  wire [16:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:15.9-15.12" *)
  (* wiretype = "\\mem_s" *)
  wire [16:0] mem;
  assign b[15:8] = a ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:18.5-24.8" *) 8'hff : 8'h00;
  assign b[7:0] = a ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/OneStruct/dut.sv:18.5-24.8" *) 8'h80 : 8'h00;
  assign b[16] = a;
  assign mem = { b[7:0], b[15:8], a };
endmodule
