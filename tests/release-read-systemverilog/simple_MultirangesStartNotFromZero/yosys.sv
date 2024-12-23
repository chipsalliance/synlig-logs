
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:1.1-32.10" *)
module top();
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:21.43-21.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [135:0] io_fwd_link_li;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:22.43-22.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [135:0] io_fwd_link_lo;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:26.43-26.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [271:0] io_fwd_mesh_li;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:25.43-25.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [271:0] io_fwd_mesh_lo;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:23.43-23.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [135:0] io_rev_link_li;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:24.43-24.57" *)
  (* wiretype = "\\bp_io_ready_and_link_t" *)
  wire [135:0] io_rev_link_lo;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:9.26-9.40" *)
  wire [67:0] mem_dma_link_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:7.26-7.40" *)
  wire [67:0] mem_fwd_link_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:8.26-8.40" *)
  wire [67:0] mem_rev_link_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultirangesStartNotFromZero/top.sv:11.44-11.59" *)
  (* wiretype = "\\bp_mem_ready_and_link_t" *)
  wire [135:0] mem_ver_link_lo;
  assign io_fwd_link_li = io_fwd_mesh_li[135:0];
  assign mem_rev_link_o = 68'hxxxxxxxxxxxxxxxxx;
  assign mem_dma_link_o = 68'hxxxxxxxxxxxxxxxxx;
  assign io_fwd_mesh_lo[135:0] = io_fwd_link_lo;
endmodule
