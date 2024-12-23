
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:6.1-31.16" *)
module top(status_out11, status_out10, status_out01, status_out00);
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:13.23-13.35" *)
  (* wiretype = "\\status_t" *)
  wire [7:0] group_status;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:7.21-7.33" *)
  (* wiretype = "\\status_t" *)
  output [1:0] status_out00;
  wire [1:0] status_out00;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:8.21-8.33" *)
  (* wiretype = "\\status_t" *)
  output [1:0] status_out01;
  wire [1:0] status_out01;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:9.21-9.33" *)
  (* wiretype = "\\status_t" *)
  output [1:0] status_out10;
  wire [1:0] status_out10;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirange/top.sv:10.21-10.33" *)
  (* wiretype = "\\status_t" *)
  output [1:0] status_out11;
  wire [1:0] status_out11;
  assign group_status[1] = 1'h1;
  assign group_status[0] = 1'h0;
  assign status_out00 = group_status[1:0];
  assign group_status[3] = 1'h1;
  assign group_status[2] = 1'h0;
  assign status_out01 = group_status[3:2];
  assign group_status[5] = 1'h1;
  assign group_status[4] = 1'h0;
  assign status_out10 = group_status[5:4];
  assign group_status[7] = 1'h1;
  assign group_status[6] = 1'h0;
  assign status_out11 = group_status[7:6];
endmodule
