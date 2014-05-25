`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_done_1,
    ap_done_2,
    ap_idle_1,
    ap_idle_2,
    ap_ready_1,
    ap_ready_2,
    ap_start_1,
    ap_start_2,
    block_address,
    centres_in_dout,
    centres_in_empty_n,
    centres_in_read,
    clk_in1,
    data_points_in_dout,
    data_points_in_empty_n,
    data_points_in_read,
    k_V,
    n,
    reset);
  output ap_done_1;
  output ap_done_2;
  output ap_idle_1;
  output ap_idle_2;
  output ap_ready_1;
  output ap_ready_2;
  input ap_start_1;
  input ap_start_2;
  input [31:0]block_address;
  input [31:0]centres_in_dout;
  input centres_in_empty_n;
  output centres_in_read;
  input clk_in1;
  input [31:0]data_points_in_dout;
  input data_points_in_empty_n;
  output data_points_in_read;
  input [7:0]k_V;
  input [31:0]n;
  input reset;

  wire ap_done_1;
  wire ap_done_2;
  wire ap_idle_1;
  wire ap_idle_2;
  wire ap_ready_1;
  wire ap_ready_2;
  wire ap_start_1;
  wire ap_start_2;
  wire [31:0]block_address;
  wire [31:0]centres_in_dout;
  wire centres_in_empty_n;
  wire centres_in_read;
  wire clk_in1;
  wire [31:0]data_points_in_dout;
  wire data_points_in_empty_n;
  wire data_points_in_read;
  wire [7:0]k_V;
  wire [31:0]n;
  wire reset;

design_1 design_1_i
       (.ap_done_1(ap_done_1),
        .ap_done_2(ap_done_2),
        .ap_idle_1(ap_idle_1),
        .ap_idle_2(ap_idle_2),
        .ap_ready_1(ap_ready_1),
        .ap_ready_2(ap_ready_2),
        .ap_start_1(ap_start_1),
        .ap_start_2(ap_start_2),
        .block_address(block_address),
        .centres_in_dout(centres_in_dout),
        .centres_in_empty_n(centres_in_empty_n),
        .centres_in_read(centres_in_read),
        .clk_in1(clk_in1),
        .data_points_in_dout(data_points_in_dout),
        .data_points_in_empty_n(data_points_in_empty_n),
        .data_points_in_read(data_points_in_read),
        .k_V(k_V),
        .n(n),
        .reset(reset));
endmodule
