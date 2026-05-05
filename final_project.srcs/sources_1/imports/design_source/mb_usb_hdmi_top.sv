////-------------------------------------------------------------------------
////    mb_usb_hdmi_top.sv                                                 --
////    Zuofu Cheng                                                        --
////    2-29-24                                                            --
////    10-14-25                                                           --
////                                                                       --
////    Fall 2025 Distribution                                           --
////                                                                       --
////    For use with ECE 385 USB + HDMI                                    --
////    University of Illinois ECE Department                              --
////-------------------------------------------------------------------------
//module mb_usb_hdmi_top(
//    input  logic Clk,
//    input  logic reset_rtl_0,
    
//    input  logic ad_sdout,
    
//    output logic ad_mclk,
//    output logic ad_lrclk,
//    output logic ad_sclk,
//    output logic PMOD_DA_MCLK,
//    output logic PMOD_DA_LRCLK,
//    output logic PMOD_DA_SCLK,
//    output logic PMOD_DA_SDIN
//);
//    logic reset_ah;
//    assign reset_ah = reset_rtl_0;

//    logic mclk_sig, sclk_sig, lrclk_sig;
//    logic locked;

//    clk_gen clock_gen(
//        .Clk(Clk),
//        .reset_ah(reset_ah),      // never reset PLL
//        .mclk(mclk_sig),
//        .sclk(sclk_sig),
//        .lr_clk(lrclk_sig),
//        .locked(locked)
//    );

//    // Same clocks to both Pmod rows
//    assign ad_mclk       = mclk_sig;
//    assign ad_sclk       = sclk_sig;
//    assign ad_lrclk      = lrclk_sig;
//    assign PMOD_DA_MCLK  = mclk_sig;
//    assign PMOD_DA_SCLK  = sclk_sig;
//    assign PMOD_DA_LRCLK = lrclk_sig;

//    // Direct wire - ADC output straight to DAC input
//    assign PMOD_DA_SDIN  = ad_sdout;

//endmodule
module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    input logic ad_sdout,
    
    output logic ad_mclk,
    output logic ad_lrclk,
    output logic ad_sclk,
    output logic PMOD_DA_MCLK,
    output logic PMOD_DA_LRCLK,
    output logic PMOD_DA_SCLK,
    output logic PMOD_DA_SDIN,
    
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    input logic  [7:0] led_switch,
    input logic [3:0] gpio,
    output logic [15:0] led
);

logic [3:0] gpio_sync;
logic [7:0] led_s;
assign led[7:0]=led_s[7:0];
assign led[15:12]=gpio_sync;
sync_debounce led_syncer [7:0] (
		.Clk  (Clk), 

		.d    (led_switch), 
		.q    (led_s)
	);
sync_debounce gpio_syncer [3:0] (
		.Clk  (Clk), 

		.d    (gpio), 
		.q    (gpio_sync)
	);
    logic reset_ah;
    assign reset_ah=reset_rtl_0;
    assign PMOD_DA_MCLK=ad_mclk;
    assign PMOD_DA_SCLK=ad_sclk;
    assign PMOD_DA_LRCLK=ad_lrclk;
    
    logic signed [15:0] audio_left,audio_right;
    logic signed [15:0] audio_lower_l,audio_lower_r;
    logic signed [15:0] low_l,low_r;
    logic signed [15:0] audio_left_r,audio_right_r;
    logic signed [15:0] processed_audio_left,processed_audio_right;
    logic signed [31:0] reverb_left,reverb_right;
    logic signed [35:0] lowpass_left,lowpass_right;
    logic signed [15:0] vader_l,vader_r;
    
    logic locked;
    clk_gen clock_gen(
        .Clk(Clk),
        .reset_ah(reset_ah),
        .mclk(ad_mclk),
        .sclk(ad_sclk),
        .lr_clk(ad_lrclk),
        .locked(locked)
    );
    
    i2s_receiver receiver(
        .SCLK(ad_sclk),
        .LRCLK(ad_lrclk),
        .rst(reset_ah),
        .in(ad_sdout),
        .out_left(audio_left),
        .out_right(audio_right)
    );
    logic [3:0] counter=4'd0;
    always_ff @(posedge ad_lrclk)
    begin
        counter<=counter+1;
        if (counter>=4'd12)
        begin
            audio_lower_l <= audio_left;
            audio_lower_r <= audio_right;
            counter<=4'd0;
        end
    end
    logic [7:0] speed;
    assign speed=8'd96;
     
    pitch_shift lower(
        .Clk(ad_sclk),
        .reset(reset_ah),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .out_l(low_l),
        .out_r(low_r),
        .speed(speed)
    );
    
    fir_compiler_0 reverb_filter_l(
        .aclk(ad_sclk),
        .s_axis_data_tdata(audio_left),
        .s_axis_data_tvalid(1'b1),
        .m_axis_data_tdata(reverb_left)
    );
    
    fir_compiler_0 reverb_filter_r(
        .aclk(ad_sclk),
        .s_axis_data_tdata(audio_right),
        .s_axis_data_tvalid(1'b1),
        .m_axis_data_tdata(reverb_right)
    );
    fir_compiler_1 low_filter_l(
        .aclk(ad_sclk),
        .s_axis_data_tdata(audio_left),
        .s_axis_data_tvalid(1'b1),
        .m_axis_data_tdata(lowpass_left)
    );
    
    fir_compiler_1 low_filter_r(
        .aclk(ad_sclk),
        .s_axis_data_tdata(audio_right),
        .s_axis_data_tvalid(1'b1),
        .m_axis_data_tdata(lowpass_right)
    );
    
    vader vader(
        .Clk(ad_sclk),
        .reset(reset_ah),
        .audio_left(audio_left),
        .audio_right(audio_right),
        .out_l(vader_l),
        .out_r(vader_r),
        .enable(led_s[5]),
        .lr_clk(ad_lrclk)
    );
    
    always_ff @(posedge ad_sclk)
    begin
        if (gpio_sync[1])  //Distort
        begin
            audio_left_r  <= {audio_left[3],audio_left[15:7],audio_left[0],audio_left[1],audio_left[2],audio_left[6:4]};
            audio_right_r <= {audio_right[8:6],audio_right[12:9],audio_right[3],audio_right[2:0],audio_right[5],audio_right[4],audio_right[15:13]};
//            audio_left_r <={audio_left[0], audio_left[15:1]};
//            audio_right_r <={audio_right[0], audio_right[15:1]};
        end
//        else if (led_s[1])  //Make audio lower
//        begin
//            audio_left_r  <= audio_lower_l;
//            audio_right_r <= audio_lower_r;
//        end
//        else if (led_s[2])  //FIR Low Pass
//        begin
//            audio_left_r  <= lowpass_left[35:20] + lowpass_left[19];
//            audio_right_r <= lowpass_right[35:20] + lowpass_right[19];
//        end
//        else if (led_s[3])  //FIR reverb
//        begin
//            audio_left_r  <= (reverb_left + 32'sd32768) >>> 16;
//            audio_right_r <= (reverb_right + 32'sd32768) >>> 16;
//        end
        else if (gpio_sync[0])  //Pitch Down
        begin
            audio_left_r  <= low_l;
            audio_right_r <= low_r;
        end
//        else if (led_s[5])  //Pitch Down
//        begin
//            audio_left_r<= vader_l;
//            audio_right_r<= vader_r;
//        end
        else if (gpio_sync[3])
        begin
            audio_left_r  <= 0;
            audio_right_r <= 0;
        end
        else
        begin
            
            audio_left_r  <= audio_left;
            audio_right_r <= audio_right;
        end
    end
//    always_comb
//    begin
//        unique case (led_s)
//        1'b0:
//        begin
//            processed_audio_left=audio_left;
//            processed_audio_right=audio_right;
//        end
//        1'b1:
//        begin
//            processed_audio_left=~audio_left;
//            processed_audio_right=~audio_right;
//        end
//        default:
//        begin
//            processed_audio_left=audio_left;
//            processed_audio_right=audio_right;
//        end
//        endcase
//    end
    
    
    
    i2s_transmitter transmitter(
        .rst(reset_ah),
        .SCLK(ad_sclk),
        .LRCLK(ad_lrclk),
        .in_left(audio_left_r),
        .in_right(audio_right_r),
        .out(PMOD_DA_SDIN)
    );
    
   hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({audio_left[15:12], audio_left[11:8],
             audio_left[7:4],   audio_left[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
    .clk(Clk),
    .reset(reset_ah),
    .in({audio_left_r[15:12], audio_left_r[11:8],
             audio_left_r[7:4],   audio_left_r[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);
endmodule




////module i2s_receiver(
////        input logic SCLK, //Set to 32x Sampling rate
////        input logic LRCLK, //44.1 kHz
////        output logic signed [15:0] out_left, //16 bits per channel      
////        output logic signed [15:0] out_right,
////        input logic rst,
        
////        input logic in
////    );
    
////    logic signed [15:0] data_out, out;
//////    logic signed [15:0] out_left_d, out_right_d;
//////    logic signed [15:0] out_left_r, out_right_r;
////    logic load;
////    logic ws, wsd,wsp;
////    logic [15:0] regout;
    
//////    //Add a buffer
//////    always_ff @ (posedge LRCLK)
//////    begin
//////        in_left_d <= in_left;
//////        in_right_d <= in_right;
//////        in_left_r <= in_left_d;
//////        in_right_r <= in_right_d;
//////    end
    
//////    always_comb 
//////    begin
//////        unique case (wsd)
//////            1'b0: in=in_left_r;
//////            1'b1: in=in_right_r;
//////            default in=in_left_r;
//////        endcase
        
//////    end
    
    
//////    bitreverse #(.bits(16)) rev(
//////        .in(in[15:0]),
//////        .out(data_in)
//////    );
//////    always_comb
//////    begin
//////        for (int i=0;i<=16;i++)
//////        begin
//////            data_in[i]=in[16-i];
//////        end
//////    end
    
    
    
////    logic [3:0] counter;
////    logic shift;
////    always_ff @(posedge SCLK)
////    begin
////        if (rst)
////        begin
////            counter<=4'b0;
////            shift<=0;
////        end
////        else if (wsp)
////        begin
////            counter<=4'b0;
////            shift<=1;
////        end
////        else if (counter!=4'd15)
////        begin
////            counter<=counter+1;
////            shift<=1;
////        end
////        else
////        begin
////            counter<=counter;
////            shift<=0;
////        end
////    end
    
    
    
////    reg_unit reg_unit(
////        .clk(SCLK),
////        .reset(wsp),
////        .bus(in),
////        .DR(counter),
////        .reg_out(data_out),
////        .ld_reg(shift)
////    );
////    //Two main Shift Registers for left and right output
////    shift_reg #(.width(16)) data_left(
////        .Clk (SCLK),
////        .Reset (rst),
////        .Shift_In (1'b0),
////        .Load ((~wsd)&wsp),
////        .Shift_En (1'b0),
////        .D (data_out),
////        .Shift_Out(),
////        .Data_Out (out_left)
////    );
////    shift_reg #(.width(16)) data_right(
////        .Clk (SCLK),
////        .Reset (rst),
////        .Shift_In (1'b0),
////        .Load (wsd&wsp),
////        .Shift_En (1'b0),
////        .D (data_out),
////        .Shift_Out(),
////        .Data_Out (out_right)
////    );
    
    
////    always_ff @ (negedge SCLK)
////    begin
////        ws <= LRCLK;
////    end
    
////    always_ff @ (posedge SCLK)
////    begin
////        wsd <= ws;
////    end
    
////    always_comb
////    begin
////    wsp = ws ^ wsd;
////    end
    
////endmodule 
////module mb_usb_hdmi_top(
////    input logic Clk,
////    input logic reset_rtl_0,
    
////    //USB signals
//////    input logic [0:0] gpio_usb_int_tri_i,
//////    output logic gpio_usb_rst_tri_o,
//////    input logic usb_spi_miso,
//////    output logic usb_spi_mosi,
//////    output logic usb_spi_sclk,
//////    output logic usb_spi_ss,
    
////    //UART
//////    input logic uart_rtl_0_rxd,
//////    output logic uart_rtl_0_txd,
    
//////    //HDMI
//////    output logic hdmi_clk_n_0,
//////    output logic hdmi_clk_p_0,
//////    output logic [2:0]hdmi_tx_n_0,
//////    output logic [2:0]hdmi_tx_p_0,
        
////    //HEX displays
////    output logic [7:0] hex_segA,
////    output logic [3:0] hex_gridA,
////    output logic [7:0] hex_segB,
////    output logic [3:0] hex_gridB,
    
////    output logic audio_left,
////    output logic audio_right,
    
////    input logic sdata_0_in,
////    output logic aud_mclk,
////    output logic lrclk_out,
////    output logic sclk_out
////);
    
////    logic [31:0] keycode0_gpio, keycode1_gpio;
////    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
////    logic locked;
////    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

////    logic hsync, vsync, vde;
////    logic [3:0] red, green, blue;
////    logic reset_ah;
////    logic [31:0] audio_data;
////    logic audio_ready;
////    logic audio_valid;
////    logic[2:0] audio_id;
////    assign reset_ah = reset_rtl_0;
////    assign audio_ready=1;//CHANGE TO BUTTON AS SOON AS YOU CAN
////    logic aud_clk;
////    logic lr_clk;
////    logic bclk;
////    assign aud_mclk=aud_clk;
////    assign lrclk_out=lr_clk;
////    assign sclk_out=bclk;
////    //Keycode HEX drivers
////    hex_driver HexA (
////        .clk(Clk),
////        .reset(reset_ah),
////        .in({audio_data[31:28], audio_data[27:24], audio_data[23:20], audio_data[19:16]}),
////        .hex_seg(hex_segA),
////        .hex_grid(hex_gridA)
////    );
    
////    hex_driver HexB (
////        .clk(Clk),
////        .reset(reset_ah),
////        .in({4'd0,4'd0,4'd0,{audio_id,1'b0}}),
////        .hex_seg(hex_segB),
////        .hex_grid(hex_gridB)
////    );
    
//////    mb_usb mb_block_i (
//////        .clk_100MHz(Clk),
//////        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//////        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//////        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//////        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//////        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
//////        .uart_rtl_0_rxd(uart_rtl_0_rxd),
//////        .uart_rtl_0_txd(uart_rtl_0_txd),
//////        .usb_spi_miso(usb_spi_miso),
//////        .usb_spi_mosi(usb_spi_mosi),
//////        .usb_spi_sclk(usb_spi_sclk),
//////        .usb_spi_ss(usb_spi_ss),
//////        .hdmi_tx_p(hdmi_tx_p_0),
//////        .hdmi_tx_n(hdmi_tx_n_0),
//////        .hdmi_clk_p(hdmi_clk_p_0),
//////        .hdmi_clk_n(hdmi_clk_n_0)
//////    );
        
////        // Audio data from I2S receiver
////    logic [23:0] left_audio_data;
////    logic [23:0] right_audio_data;
////    logic audio_data_valid;
////    audio audio(
////        .Clk(Clk),
////        .Reset(reset_ah),
////        .audio_right(audio_right),
////        .audio_left(audio_left),
////        .left_in(left_audio_data),
////        .right_in(right_audio_data),
////        .valid(audio_valid)
//////        .sdata_0_in(sdata_0_in),
//////        .audio_id(audio_id)
////        );
////    // I2S Clock Generator
////    i2s_clock_gen clock_gen_instance (
////        .clk_100MHz(Clk),
////        .reset(reset_ah),
////        .mclk(ad_mclk),      // Goes to I2S2 Pin 7
////        .sclk(ad_sclk),      // Goes to I2S2 Pin 9
////        .lrclk(ad_lrclk)     // Goes to I2S2 Pin 8
////    );
    
////    // I2S Receiver (reads from ad_sdout)
////    i2s_receiver_simple receiver_instance (
////        .clk_100MHz(Clk),
////        .reset(reset_ah),
////        .sclk(ad_sclk),      // Same clock from generator
////        .lrclk(ad_lrclk),    // Same LR clock from generator
////        .sdout(ad_sdout),    // Data from I2S2 Pin 10
////        .left_data(left_audio_data),
////        .right_data(right_audio_data),
////        .data_valid(audio_data_valid)
////    );
    
////    // Sigma-Delta Audio Output (to headphones/speakers)
////    // This takes your digital audio and converts to 1-bit PDM
//////    sigma_delta_audio audio_output (
//////        .Clk(Clk),
//////        .Reset(reset_ah),
//////        .left_in(left_audio_data),
//////        .right_in(right_audio_data),
//////        .valid(audio_data_valid),
//////        .audio_left(audio_left),
//////        .audio_right(audio_right)
//////    );
//////        pmod_receiver pmod_receiver(
//////        .m_axis_aud_aclk(Clk),
//////        .m_axis_aud_aresetn(~reset_ah), //maybe don't flip
        
//////        .s_axi_ctrl_aclk(Clk),
//////        .s_axi_ctrl_aresetn(~reset_ah), //maybe don't 
        
//////        .aud_mclk(aud_clk),
//////        .aud_mrst(reset_ah),
        
//////        .sclk_out(bclk),
//////        .sdata_0_in(sdata_0_in),
//////        .lrclk_out(lr_clk),
        
//////        .m_axis_aud_tdata(audio_data),
//////        .m_axis_aud_tvalid(audio_valid),
//////        .m_axis_aud_tready(audio_ready),
//////        .m_axis_aud_tid(audio_id),
        
//////        .s_axi_ctrl_awvalid(1'b0),
//////        .s_axi_ctrl_awaddr(8'b0),
//////        .s_axi_ctrl_wvalid(1'b0),
//////        .s_axi_ctrl_wdata(32'b0),
//////        .s_axi_ctrl_bready(1'b0),
//////        .s_axi_ctrl_arvalid(1'b0),
//////        .s_axi_ctrl_araddr(8'b0),
//////        .s_axi_ctrl_rready(1'b0)
        
        
//////        );
//////    //clock wizard configured with a 1x and 5x clock for HDMI
////    clk_wiz_0 clk_wiz (
////        .clk_out1(aud_clk),
////        .reset(reset_ah),
////        .locked(locked),
////        .clk_in1(Clk)
////    );
//////    assign audio_left  = sdata_0_in;
//////    assign audio_right = sdata_0_in;
//////    logic [1:0] bclk_divide;
//////    always_ff @(posedge aud_mclk)
//////    begin
//////        bclk_divide<=bclk_divide+1;
//////    end
    
//////    assign bclk=bclk_divide[1];
    
//////    logic [5:0] lrclk_divide;
//////    always_ff @(posedge sclk_out)
//////    begin
//////        lrclk_divide<=lrclk_divide+1;
//////    end
    
//////    assign lr_clk=lrclk_divide[5];
    
    
//////    //VGA Sync signal generator
//////    vga_controller vga (
//////        .pixel_clk(clk_25MHz),
//////        .reset(reset_ah),
//////        .hs(hsync),
//////        .vs(vsync),
//////        .active_nblank(vde),
//////        .drawX(drawX),
//////        .drawY(drawY)
//////    );    

//////    //Real Digital VGA to HDMI converter
//////    hdmi_tx_0 vga_to_hdmi (
//////        //Clocking and Reset
//////        .pix_clk(clk_25MHz),
//////        .pix_clkx5(clk_125MHz),
//////        .pix_clk_locked(locked),
//////        .rst(reset_ah),
//////        //Color and Sync Signals
//////        .red(red),
//////        .green(green),
//////        .blue(blue),
//////        .hsync(hsync),
//////        .vsync(vsync),
//////        .vde(vde),
        
//////        //aux Data (unused)
//////        .aux0_din(4'b0),
//////        .aux1_din(4'b0),
//////        .aux2_din(4'b0),
//////        .ade(1'b0),
        
//////        //Differential outputs
//////        .TMDS_CLK_P(hdmi_tmds_clk_p),          
//////        .TMDS_CLK_N(hdmi_tmds_clk_n),          
//////        .TMDS_DATA_P(hdmi_tmds_data_p),         
//////        .TMDS_DATA_N(hdmi_tmds_data_n)          
//////    );

    
//////    //Ball Module
//////    ball ball_instance(
//////        .Reset(reset_ah),
//////        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//////        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//////        .BallX(ballxsig),
//////        .BallY(ballysig),
//////        .BallS(ballsizesig)
//////    );
    
//////    //Color Mapper Module   
//////    color_mapper color_instance(
//////        .BallX(ballxsig),
//////        .BallY(ballysig),
//////        .DrawX(drawX),
//////        .DrawY(drawY),
//////        .Ball_size(ballsizesig),
//////        .Red(red),
//////        .Green(green),
//////        .Blue(blue)
//////    );
////endmodule
////module mb_usb_hdmi_top(
////    input logic Clk,
////    input logic reset_rtl_0,
    
////    output logic ad_mclk,
////    output logic ad_sclk,
////    output logic ad_lrclk,
////    input  logic ad_sdout,
    
////    output logic [7:0] hex_segA,
////    output logic [3:0] hex_gridA,
////    output logic [7:0] hex_segB,
////    output logic [3:0] hex_gridB,
    
////    output logic audio_left,
////    output logic audio_right,
////    output logic [3:0] led_debug,
////    output logic PMOD_DA_MCLK,
////    output logic PMOD_DA_LRCK,
////    output logic PMOD_DA_SCLK,
////    output logic PMOD_DA_SDIN
////);

////    logic reset_ah;
////    assign reset_ah = reset_rtl_0;
////    logic locked;
    
////    logic signed [23:0] left_audio_data;
////    logic signed [23:0] right_audio_data;
////    logic audio_data_valid;
    
////    logic clk_1hz;
////    logic mclk_raw;        // raw PLL output
////    logic mclk_bufg;       // after BUFG - use this everywhere
////    logic sclk_internal;
////    logic lrclk_internal;

////    // Output assignments
////    assign ad_mclk  = mclk_bufg;
////    assign ad_sclk  = sclk_internal;
////    assign ad_lrclk = lrclk_internal;
////    assign PMOD_DA_MCLK = mclk_bufg;
////    assign PMOD_DA_LRCK = lrclk_internal;
////    assign PMOD_DA_SCLK = sclk_internal;
////    assign PMOD_DA_SDIN = ad_sdout;
////    // 1Hz blink counter (runs on 100MHz Clk, fine)
////    logic [26:0] counter_1hz;
////   logic [15:0] sample_counter;


//////    always_ff @(posedge Clk or posedge reset_ah) begin
//////        if (reset_ah) begin
//////            counter_1hz <= 27'b0;
//////            clk_1hz     <= 1'b0;
//////        end else begin
//////            if (counter_1hz == 27'd100_000_000) begin
//////                counter_1hz <= 27'b0;
//////                clk_1hz     <= ~clk_1hz;
//////            end else begin
//////                counter_1hz <= counter_1hz + 1'b1;
//////            end
//////        end
//////    end
////    clk_gen clk_gen (
////        .Clk(Clk),
////        .reset_ah(reset_ah), 
////        .sclk(sclk_internal),
////        .lr_clk(lrclk_internal),
////        .mclk(mclk_bufg)
////    );

    

//////assign left_audio_data = test_ramp;
//////assign right_audio_data = test_ramp;
//////assign audio_data_valid = clk_1hz;
//////    I2S_receiver receiver(
//////        .SCLK(ad_sclk),
//////    .LRCLK(ad_lrclk),
//////    .din(ad_sdout),        // serial data FROM ADC (was 'out' in transmitter)
//////    .rst(reset_ah),
//////     .out_left(left_audio_data),
//////    .out_right(right_audio_data),
//////        .data_valid(audio_data_valid)
//////    );
////    // HEX displays
////    hex_driver HexA (
////        .clk(Clk),
////        .reset(reset_ah),
////        .in({left_audio_data[15:12], left_audio_data[11:8],
////             left_audio_data[7:4],   left_audio_data[3:0]}),
////        .hex_seg(hex_segA),
////        .hex_grid(hex_gridA)
////    );

////    logic [23:0] sdout_samples;
//////always_ff @(posedge Clk or posedge reset_ah) begin
//////    if (reset_ah) begin
//////        sdout_samples <= 24'b0;
//////    end else begin
//////        sdout_samples <= {sdout_samples[22:0], ad_sdout};
//////    end
//////end

////// Display raw SDOUT samples on HexB
////hex_driver HexB (
////    .clk(Clk),
////    .reset(reset_ah),
////    .in({sdout_samples[23:20], sdout_samples[19:16],
////         sdout_samples[15:12], sdout_samples[11:8]}),
////    .hex_seg(hex_segB),
////    .hex_grid(hex_gridB)
////);
////    // LEDs
//////    assign led_debug[0] = clk_1hz;
////    assign led_debug[1] = audio_data_valid;
////    assign led_debug[2] = ad_sclk;
////    assign led_debug[3] = locked;      // was undriven before - now shows PLL lock

////    // Sigma-Delta output
//////    sigma_delta_audio audio_output (
//////        .Clk(Clk),
//////        .Reset(reset_ah),
//////        .left_in(left_audio_data),
//////        .right_in(right_audio_data),
//////        .valid(audio_data_valid),
//////        .audio_left(audio_left),
//////        .audio_right(audio_right)
//////    );

////endmodule

////module sigma_delta_audio (
////    input  logic        Clk,
////    input  logic        Reset,
////    input  logic signed [23:0] left_in,
////    input  logic signed [23:0] right_in,
////    input  logic        valid,
////    output logic        audio_left,
////    output logic        audio_right
////);
////    logic signed [23:0] left_sample, right_sample;
////    logic [24:0] sd_acc_left, sd_acc_right;  // 25 bits for proper accumulation
    
////    always_ff @(posedge Clk) begin
////        if (Reset) begin
////            left_sample  <= 24'b0;
////            right_sample <= 24'b0;
////            sd_acc_left  <= 25'b0;
////            sd_acc_right <= 25'b0;
////            audio_left   <= 1'b0;
////            audio_right  <= 1'b0;
////        end else begin
////            // Latch new samples when valid
////            if (valid) begin
////                left_sample  <= left_in;
////                right_sample <= right_in;
////            end
            
////            // First-order sigma-delta modulation
////            sd_acc_left  <= sd_acc_left + {1'b0, left_sample};
////            sd_acc_right <= sd_acc_right + {1'b0, right_sample};
            
////            // Output the MSB (carry bit) as PDM signal
////            audio_left  <= sd_acc_left[24];
////            audio_right <= sd_acc_right[24];
////        end
////    end
////endmodule

////module I2S_receiver(
////        input logic SCLK, //Set to 32x Sampling rate
////        input logic LRCLK, //44.1 kHz,
////	input logic din,
////        output logic signed [23:0] out_left, //24 bits per channel      
////        output logic signed [23:0] out_right,
////	output logic data_valid,

////        input logic rst
        
        
////    );
    
////    logic signed [23:0] data_out, in;
////    logic signed [23:0] in_left_d, in_right_d;
////    logic signed [23:0] in_left_r, in_right_r;
////    logic ws, wsd;
////    logic [23:0] regout;
////    logic shift_en;
////	logic shift_out;
////logic lr_edge;
////assign lr_edge = ws ^ wsd;
////logic [4:0] bit_cnt;
////    //bit counter
////logic channel;

////   always_ff @(posedge SCLK) begin
////    if (rst) begin
////        bit_cnt  <= 0;
////        shift_en <= 0;
////    end
////    else if (lr_edge) begin
////        bit_cnt  <= 0;
////        shift_en <= 0;   // I²S required 1-cycle gap
////    end
////    else begin
////        shift_en <= 1;
////        bit_cnt  <= bit_cnt + 1;
////    end
////end
//////    //Add a buffer
//////    always_ff @ (posedge LRCLK)
//////    begin
//////        in_left_d <= in_left;
//////        in_right_d <= in_right;
//////        in_left_r <= in_left_d;
//////        in_right_r <= in_right_d;
//////    end
    
////    //MUX to choose output
    
    
////    //Two main Shift Registers for left and right output
////    shift_reg #(.width(24)) reg_shift(
////        .Clk (SCLK),
////        .Reset (rst),
////        .Shift_In (din),
////        .Load (1'b0),
////        .Shift_En (shift_en),	
////        .D (24'b0),	
////        .Shift_Out(shift_out),
////        .Data_Out (regout)
////    );
////    always_ff @( posedge SCLK) begin
////    if (rst)
////    begin
////    out_left <= '0;
////        data_valid <= 0;
////        out_right <= '0;
////    end
////    else begin
////if (bit_cnt == 5'd23 && shift_en) begin
////    if (wsd == 0)
////    begin
////        out_left <= regout;
////        data_valid <= 1;
////        end
////    else
////    begin
////        out_right <= regout;
////        data_valid <= 1;
////    end
    
////end else begin
////    data_valid <= 0;
////end
////end
////end
////    always_ff @ (negedge SCLK)
////    begin
////        ws <= LRCLK;
////    end
    
////    always_ff @ (posedge SCLK)
////    begin
////        wsd <= ws;
////    end
    
    
////endmodule
////module i2s_clock_generator (
////    input logic Clk,
////    input logic reset_ah,
////    input logic mclk,
////    output logic lr_clk,
////    output logic sclk
////);
////    logic[8:0] counter;
////    always_ff @(posedge mclk or posedge reset_ah) begin
////        if (reset_ah)
////            counter <= 0;
////        else
////            counter <= counter + 1;
////    end
    
////    assign sclk=counter[2];
////    assign lr_clk=counter[8];
   
////endmodule