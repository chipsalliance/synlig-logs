
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:7.1-95.10" *)
module fsm_using_function(clock, reset, req_0, req_1, gnt_0, gnt_1);
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:67.1-93.4" *)
  wire _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:67.1-93.4" *)
  wire _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:58.1-65.4" *)
  wire [2:0] _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0" *)
  wire [2:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0" *)
  wire [2:0] _04_;
  wire [1:0] _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:20.9-20.14" *)
  input clock;
  wire clock;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:32.10-32.20" *)
  wire [2:0] \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$1.$result ;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:34.12-34.17" *)
  wire \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.req_0 ;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:35.12-35.17" *)
  wire \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.req_1 ;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:33.22-33.27" *)
  wire [2:0] \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.state ;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:22.9-22.14" *)
  output gnt_0;
  reg gnt_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:22.15-22.20" *)
  output gnt_1;
  reg gnt_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:28.27-28.37" *)
  wire [2:0] next_state;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:20.21-20.26" *)
  input req_0;
  wire req_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:20.27-20.32" *)
  input req_1;
  wire req_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:20.15-20.20" *)
  input reset;
  wire reset;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:27.27-27.32" *)
  reg [2:0] state;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:58.1-65.4" *)
  always @(posedge clock)
    state <= _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:67.1-93.4" *)
  always @(posedge clock)
    gnt_0 <= _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:67.1-93.4" *)
  always @(posedge clock)
    gnt_1 <= _01_;
  assign _06_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:49.4-53.18|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:36.3-55.10" *) 3'h4;
  assign _05_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:44.11-48.18" *) 2'h2 : 2'h1;
  assign _07_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:44.4-48.18|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:36.3-55.10" *) 2'h2;
  assign _04_ = req_1 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:39.24-43.18" *) 3'h4 : 3'h1;
  assign _08_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:37.4-43.18|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:36.3-55.10" *) 1'h1;
  assign _03_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:37.11-43.18" *) 3'h2 : _04_;
  function [2:0] _20_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:49.4-53.18|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:36.3-55.10" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _20_ = b[2:0];
      3'b?1?:
        _20_ = b[5:3];
      3'b1??:
        _20_ = b[8:6];
      default:
        _20_ = a;
    endcase
  endfunction
  assign \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$1.$result  = _20_(3'h1, { _03_, 1'h0, _05_, _04_ }, { _08_, _07_, _06_ });
  assign _02_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:60.3-64.6" *) 3'h1 : \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$1.$result ;
  assign _09_ = _06_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:83.4-86.20|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:74.3-91.10" *) 1'h1 : 1'h0;
  assign _01_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:69.1-92.4" *) 1'h0 : _09_;
  assign _10_ = _07_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:79.4-82.20|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:74.3-91.10" *) 1'h1 : 1'h0;
  assign _00_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:69.1-92.4" *) 1'h0 : _10_;
  assign \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.req_0  = 1'hx;
  assign \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.req_1  = 1'hx;
  assign \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$2.state  = 3'hx;
  assign next_state = \fsm_function$func$/root/synlig/synlig/tests/simple_tests/fsm_using_function/dut.v:30$1.$result ;
endmodule
