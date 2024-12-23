
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:1.1-63.10" *)
module dut(clk, i, o1_4, o2_4, o3_4, o4_4, o5_4, o6_4, o1_8, o2_8, o3_8, o4_8, o5_8, o6_8);
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:2.9-2.12" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:3.15-3.16" *)
  input [3:0] i;
  wire [3:0] i;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:4.16-4.20" *)
  output [7:0] o1_4;
  wire [7:0] o1_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:10.17-10.21" *)
  output [15:0] o1_8;
  wire [15:0] o1_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:5.16-5.20" *)
  output [7:0] o2_4;
  wire [7:0] o2_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:11.17-11.21" *)
  output [15:0] o2_8;
  wire [15:0] o2_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:6.16-6.20" *)
  output [7:0] o3_4;
  reg [7:0] o3_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:12.17-12.21" *)
  output [15:0] o3_8;
  reg [15:0] o3_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:7.16-7.20" *)
  output [7:0] o4_4;
  reg [7:0] o4_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:13.17-13.21" *)
  output [15:0] o4_8;
  reg [15:0] o4_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:8.16-8.20" *)
  output [7:0] o5_4;
  wire [7:0] o5_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:14.17-14.21" *)
  output [15:0] o5_8;
  wire [15:0] o5_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:9.16-9.20" *)
  output [7:0] o6_4;
  wire [7:0] o6_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:15.17-15.21" *)
  output [15:0] o6_8;
  wire [15:0] o6_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:45.3-46.40" *)
  always @(posedge clk)
    o4_8[7:0] <= { 4'h8, i[0], i[1], i[2], i[3] };
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:43.3-44.40" *)
  always @(posedge clk)
    o4_8[15:8] <= 8'h4x;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:41.3-42.29" *)
  always @(posedge clk)
    o4_4 <= { 4'h4, i[1:0], i[3:2] };
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:34.3-38.6" *)
  always @(posedge clk)
    o3_4 <= { 4'h4, i[1:0], i[3:2] };
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpInitialAlways/dut.sv:34.3-38.6" *)
  always @(posedge clk)
    o3_8 <= { 12'h4x8, i[0], i[1], i[2], i[3] };
  assign o1_4 = { 4'h4, i[1:0], i[3:2] };
  assign o1_8 = { 12'h4x8, i[0], i[1], i[2], i[3] };
  assign o2_4 = { 4'h4, i[1:0], i[3:2] };
  assign o2_8 = { 12'h4x8, i[0], i[1], i[2], i[3] };
  assign o5_4 = { 4'h4, i[1:0], i[3:2] };
  assign o5_8 = { 12'h4x8, i[0], i[1], i[2], i[3] };
  assign o6_4 = { 4'h4, i[1:0], i[3:2] };
  assign o6_8 = { 12'h4x8, i[0], i[1], i[2], i[3] };
endmodule
