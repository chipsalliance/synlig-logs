/* Generated by Synlig (git sha1 6f4d025df, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.1-9.10" *)
module dut(clk, I, EN, O1, O2);
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:2.13-2.15" *)
  input EN;
  wire EN;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.41-1.42" *)
  input I;
  wire I;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:3.14-3.16" *)
  output O1;
  wire O1;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:3.18-3.20" *)
  output O2;
  wire O2;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.24-1.27" *)
  input clk;
  wire clk;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:5.1-5.24" *)
  \$paramod$c14ed307a80a789ce3822dd7f7eccec5b534ff84\I_BUF  ibuf1 (
    .EN(EN),
    .I(I),
    .O(O1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:7.1-7.51" *)
  \$paramod$d83ef2cc044d808de0734812880a46511c2088ba\I_BUF  ibuf2 (
    .EN(EN),
    .I(I),
    .O(O2)
  );
endmodule
