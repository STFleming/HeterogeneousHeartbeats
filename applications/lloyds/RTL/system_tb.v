//-----------------------------------------------------------------------------
// system_tb.v
//-----------------------------------------------------------------------------

//`timescale 1 ps / 100 fs
`timescale 1 ns/10 ps

`uselib lib=unisims_ver

module system_tb
  (
  );



    //***************************************************************************
    // algorithm parameters
    //***************************************************************************
    localparam N                          = 128;
    localparam K                          = 4;
    localparam D                          = 3;
    localparam B                          = 16;

    localparam INPUT_FILE_NAME_1             = "../../../../kernel/HLS/simulation/data_points_N128_K4_D3_s0.75.mat";
    localparam INPUT_FILE_NAME_2             = "../../../../kernel/HLS/simulation/initial_centres_N128_K4_D3_s0.75_1.mat";


                                            

    localparam  IDLE  = 4'b0001,
                PROCESSING_START_1 = 4'b0010,
                PROCESSING_START_2 = 4'b0011,
                PROCESSING_START_3 = 4'b1011,
                PROCESSING_1 = 4'b0100,
                PROCESSING_2 = 4'b0101,
                PROCESSING_3 = 4'b1101,
                PROCESSING_DONE_1 = 4'b0110,
                PROCESSING_DONE_2 = 4'b0111,
                PROCESSING_DONE_3 = 4'b1111,
                INITIAL_WAIT = 4'b0000;

    //real sys_clk_pin_PERIOD = 8000.000000;
    //real sys_rst_pin_LENGTH = 160000;


    wire ddr3_cke_fpga;
    wire ddr3_cs_n_fpga;
    wire ddr3_ras_n_fpga;
    wire ddr3_cas_n_fpga;
    wire ddr3_we_n_fpga;
    wire [2:0] ddr3_ba_fpga;
    wire [13:0] ddr3_addr_fpga;
    wire [63:0] ddr3_dq_fpga;
    wire [7:0] ddr3_dm_fpga;
    wire ddr3_ck_p_fpga;
    wire ddr3_ck_n_fpga;
    wire [7:0] ddr3_dqs_p_fpga;
    wire ddr3_odt_fpga;
    wire [7:0] ddr3_dqs_n_fpga;
    wire ddr3_reset_n;



    // Filt algo IO
    reg sys_rst_pin;
    reg clk_in1;

    wire ap_done_1;
    wire ap_done_2;
    wire ap_done_3;
    
    wire ap_idle_1;
    wire ap_idle_2;
    wire ap_idle_3;
    
    wire ap_ready_1;
    wire ap_ready_2;
    wire ap_ready_3;
    
    wire ap_start_1;
    wire ap_start_2;
    wire ap_start_3;

    wire [31:0] n_V;
    wire [7:0] k_V;
    wire [31:0] block_address;

    wire centres_in_empty_n;
    wire [31:0] centres_in_dout;
    wire centres_in_read;

    wire data_points_empty_n;
    wire [31:0] data_points_in_dout;
    wire data_points_in_read;

    wire [31:0] distortion_out;
    wire distortion_out_ap_vld;

    // Filt algo TB operation
    reg [3:0]                           state;

    // File IO
    integer               input_file_1    ; // file handler
    integer               input_file_2    ; // file handler
    integer               scan_file_1    ; // file handler
    integer               scan_file_2    ; // file handler

    reg [31:0] data_counter_1;
    reg [31:0] data_counter_2;
    reg [31:0] initial_wait_counter ;
    reg [31:0] cycle_counter;

    reg [31:0] block_counter;


    reg [31:0] input_data_1;  
    reg [31:0] input_data_2;  
    reg [31:0] idx_dummy;

    reg [31:0] input_data_array_1 [D*N-1:0];
    reg [31:0] input_data_array_2 [D*K-1:0];




    design_1_wrapper 
        design_1_wrapper (
        .ap_done_1 (ap_done_1),
        .ap_done_2 (ap_done_2),
        .ap_done_3 (ap_done_3),
        .ap_idle_1 (ap_idle_1),
        .ap_idle_2 (ap_idle_2),
        .ap_idle_3 (ap_idle_3),
        .ap_ready_1 (ap_ready_1),
        .ap_ready_2 (ap_ready_2),
        .ap_ready_3 (ap_ready_3),
        .ap_start_1 (ap_start_1),
        .ap_start_2 (ap_start_2),
        .ap_start_3 (ap_start_3),
        .block_address (block_address),
        .centres_in_dout (centres_in_dout),
        .centres_in_empty_n (centres_in_empty_n ),
        .centres_in_read (centres_in_read),
        .clk_in1 ( clk_in1 ),
        .data_points_in_dout (data_points_in_dout),
        .data_points_in_empty_n (data_points_in_empty_n),
        .data_points_in_read (data_points_in_read),
        .k_V (k_V),
        .n (n_V),
        .reset (sys_rst_pin),
        .distortion_out (distortion_out),
        .distortion_out_ap_vld (distortion_out_ap_vld)
        /*
        .init_calib_complete (init_done_pin),
        .DDR3_ck_p ( ddr3_ck_p_fpga ),
        .DDR3_ck_n ( ddr3_ck_n_fpga ),
        .DDR3_cke ( ddr3_cke_fpga ),
        .DDR3_cs_n ( ddr3_cs_n_fpga ),
        .DDR3_odt ( ddr3_odt_fpga ),
        .DDR3_ras_n ( ddr3_ras_n_fpga ),
        .DDR3_cas_n ( ddr3_cas_n_fpga ),
        .DDR3_we_n ( ddr3_we_n_fpga ),
        .DDR3_dm ( ddr3_dm_fpga ),
        .DDR3_ba ( ddr3_ba_fpga ),
        .DDR3_addr ( ddr3_addr_fpga ),
        .DDR3_reset_n ( ddr3_reset_n ),
        .DDR3_dq ( ddr3_dq_fpga ),
        .DDR3_dqs_p ( ddr3_dqs_p_fpga ),
        .DDR3_dqs_n ( ddr3_dqs_n_fpga ),
        */
    );  
    


    //*************************************************************************//
    // Filtering algorithm
    //*************************************************************************//

    assign centres_in_empty_n = 1'b1;
    assign data_points_in_empty_n = 1'b1;

    assign n_V = N-1;
    assign k_V = K-1;
    assign block_address = block_counter;

    initial
        state <= IDLE;

    always @ (posedge clk_in1)
    begin : FSM
        if (sys_rst_pin == 1'b1) begin
            state <= IDLE;
        end else
            case(state)
                IDLE :          
                begin      
                    state <=    INITIAL_WAIT;
                end                                    
                INITIAL_WAIT:
                if (initial_wait_counter == 'd1024) begin // wait for 1024 cycles
                    state <=    PROCESSING_START_1;
                end else begin
                    state <=    INITIAL_WAIT;
                end
                PROCESSING_START_1 :
                begin
                    state <=    PROCESSING_1;
                    block_counter <= 0;
                end
                PROCESSING_1 :
                if (ap_done_1 == 1'b1) begin
                    state <=    PROCESSING_DONE_1;
                end else begin
                    state <=    PROCESSING_1;
                end
                PROCESSING_DONE_1 :
                begin
                    state <=    PROCESSING_START_2;
                end
                PROCESSING_START_2 :
                begin
                    state <=    PROCESSING_2;
                end
                PROCESSING_2:
                if (ap_done_2 == 1'b1)  begin
                    state <=    PROCESSING_DONE_2;                    
                end else begin
                    state <=    PROCESSING_2;
                end
                PROCESSING_DONE_2 :
                if ( block_counter < (N-B)*D ) begin
                    state <=    PROCESSING_START_2;
                    block_counter <= block_counter + B*D;
                end else begin
                    state <=    PROCESSING_START_3;
                end
                PROCESSING_START_3 :
                begin
                    state <=    PROCESSING_3;                    
                end
                PROCESSING_3 :
                if (ap_done_3 == 1'b1) begin
                    state <=    PROCESSING_DONE_3;
                end else begin
                    state <=    PROCESSING_3;
                end
                PROCESSING_DONE_3 :
                begin
                    state <=    PROCESSING_DONE_3;
                end                               
                default : state <=    IDLE;
            endcase
        end

    assign ap_start_1 = (state == PROCESSING_START_1) ? 1'b1 : 1'b0;
    assign ap_start_2 = (state == PROCESSING_START_2) ? 1'b1 : 1'b0;
    assign ap_start_3 = (state == PROCESSING_START_3) ? 1'b1 : 1'b0;

    //**************************************************************************//
    // Read file
    //**************************************************************************//

    integer x;

    initial begin
        input_file_1 = $fopen(INPUT_FILE_NAME_1, "r");
        idx_dummy = 0;
        if (input_file_1 == 0) begin
            $display("input_file handle was NULL");
            $finish;
        end else begin    

            for (x = 0; x < N*D ; x = x + 1)
            begin
                scan_file_1 = $fscanf(input_file_1, "%d\n", input_data_1 );                
                input_data_array_1[x] = input_data_1;
            end              
        end

        input_file_2 = $fopen(INPUT_FILE_NAME_2, "r");
        idx_dummy = 0;
        if (input_file_2 == 0) begin
            $display("input_file handle was NULL");
            $finish;
        end else begin    

            for (x = 0; x < K*D ; x = x + 1)
            begin
                scan_file_2 = $fscanf(input_file_2, "%d\n", input_data_2 );                
                input_data_array_2[x] = input_data_2;
            end              
        end


    end

    // init counters
    initial begin
        data_counter_1 = 0;
        data_counter_2 = 0;
        initial_wait_counter = 0;
        cycle_counter = 0;        
    end

    assign data_points_in_dout = (data_counter_1 < N*D ) ? input_data_array_1[data_counter_1] : 0;
    assign centres_in_dout = (data_counter_2 < K*D ) ? input_data_array_2[data_counter_2] : 0;

    // counter process
    always @(posedge clk_in1) begin


        if ( data_points_in_read == 1'b1 ) begin            
            data_counter_1 = data_counter_1 +1;
        end
        if ( centres_in_read == 1'b1 ) begin            
            data_counter_2 = data_counter_2 +1;
        end

        if ( state == INITIAL_WAIT) begin
            initial_wait_counter = initial_wait_counter +1;
        end
        if (( state == PROCESSING_1) || ( state == PROCESSING_2) ) begin
            cycle_counter = cycle_counter +1;
        end
    end



  //**************************************************************************//
  // Clock generation and reset
  //**************************************************************************//


    // Clock generator for sys_clk_pin
    initial
      begin
      
        clk_in1 <= 1'b0;

          
        sys_rst_pin <= 1'b1;

        #600 sys_rst_pin <= 1'b0;
        $display("INITIAL");

      end
      
      
    always #2.5 clk_in1 <= ~clk_in1;


  //***************************************************************************//
  // DDR3 model
  //***************************************************************************//

/*

   ddr3
     ddr3_0
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[1:0]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[15:0]),
        .dqs (ddr3_dqs_p_fpga[1:0]),
        .dqs_n ( ddr3_dqs_n_fpga[1:0] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);

   ddr3
     ddr3_1
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[3:2]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[31:16]),
        .dqs (ddr3_dqs_p_fpga[3:2]),
        .dqs_n ( ddr3_dqs_n_fpga[3:2] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);
	
   ddr3
     ddr3_2
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[5:4]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[47:32]),
        .dqs (ddr3_dqs_p_fpga[5:4]),
        .dqs_n ( ddr3_dqs_n_fpga[5:4] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);
	
   ddr3
     ddr3_3
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[7:6]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[63:48]),
        .dqs (ddr3_dqs_p_fpga[7:6]),
        .dqs_n ( ddr3_dqs_n_fpga[7:6] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);	

    integer i;
    initial begin
  
      #200;  // Wait so that various time 0 warnings pass and 
             // DDR messages will be not be missed
    wait (init_done_pin === 1'b1);         
      
      $display ("DDR Calibration done");
      $display ("%t : Initializing DDR3 memory to 0", $time);
      $display ("");
      for(i=0; i<33554432;i=i+1) begin
        system_tb.ddr3_0.memory[i] = 0;
        system_tb.ddr3_1.memory[i] = 0;
        system_tb.ddr3_2.memory[i] = 0;
        system_tb.ddr3_3.memory[i] = 0;

      end
  
      $display ("");
      $display ("Loading DDR3 devices from sim/ddrN.mem files");
      $display ("");

      //$readmemh("ddr3_0.mem",system_tb.ddr3_3.memory);
      //$readmemh("ddr3_1.mem",system_tb.ddr3_2.memory);      
      //$readmemh("ddr3_2.mem",system_tb.ddr3_1.memory);
      //$readmemh("ddr3_3.mem",system_tb.ddr3_0.memory);
      
      $display ("  Completed Loading DDR3 devices");
      
     end // initial begin  
    

*/
  

  //**************************************************************************//
  // Display status and write to file
  //**************************************************************************//

/*
    initial
        file_out = $fopen ("stats.out", "w");

    always @ (posedge sys_clk_pin_p)
    begin
        if (debug_out_value_V_write == 1'b1) begin
            $display ("cl %d, %d: debug_out_value_V_din = %x", cycle_counter, debug_counter, debug_out_value_V_din);
            $fwrite (file_out, "%d %d\n", debug_counter, cycle_counter);
            debug_counter = debug_counter +1;
        end
        if (debug_out2_V_write == 1'b1) begin
            $display ("cl (r) %d: debug_out2_V_din = %d", cycle_counter, debug_out2_V_din);
        end
        if (debug_out3_V_write == 1'b1) begin
            $display ("cl (w) %d: debug_out3_V_din = %d", cycle_counter, debug_out3_V_din);
        end

        if (ap_start == 1'b1) begin
            $display ("%t Starting HLS core simulation",$time);
        end
        if (ap_done == 1'b1) begin
            $display("Done: cl %d",cycle_counter);
            $finish;
        end
    end
     */

  // END USER CODE (Do not remove this line)

endmodule

