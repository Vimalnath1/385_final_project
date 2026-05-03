    //Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
    //Fall 2024 Distribution
    
    //Modified 3/10/24 by Zuofu
    //Updated 11/18/24 by Zuofu
    
    
    `timescale 1 ns / 1 ps
    
    module hdmi_text_controller_v2_0 #
    (
        // Parameters of Axi Slave Bus Interface S00_AXI
        // Modify parameters as necessary for access of full VRAM range
    
        parameter integer C_AXI_DATA_WIDTH	= 32,
        parameter integer C_AXI_ADDR_WIDTH	= 14 
    )
    (
        // Users to add ports here
    
        output logic hdmi_clk_n,
        output logic hdmi_clk_p,
        output logic [2:0] hdmi_tx_n,
        output logic [2:0] hdmi_tx_p,
    
        // User ports ends
        // Do not modify the ports beyond this line
    
    
        // Ports of Axi Slave Bus Interface AXI
        input logic  axi_aclk,
        input logic  axi_aresetn,
        input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
        input logic [2 : 0] axi_awprot,
        input logic  axi_awvalid,
        output logic  axi_awready,
        input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
        input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
        input logic  axi_wvalid,
        output logic  axi_wready,
        output logic [1 : 0] axi_bresp,
        output logic  axi_bvalid,
        input logic  axi_bready,
        input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
        input logic [2 : 0] axi_arprot,
        input logic  axi_arvalid,
        output logic  axi_arready,
        output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
        output logic [1 : 0] axi_rresp,
        output logic  axi_rvalid,
        input logic  axi_rready
    );
    
    //additional logic variables as necessary to support VGA, and HDMI modules.
    logic [31:0] frame_counter;
    logic [9:0] drawX, drawY;//, ballxsig, ballysig, ballsizesig;
    logic clk_25MHz, clk_125MHz;
    logic locked;
    
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    assign reset_ah=~axi_aresetn; //Not sure,might need to invert
    logic [9:0] drawX_delay;
    logic [9:0] drawY_delay;
    always @(posedge clk_25MHz)
    begin
        drawX_delay<=drawX;
        drawY_delay<=drawY;
    end
    logic prev_vsync;
    logic [10:0] font_addr;
    logic [7:0] font_data;
     logic [6:0] char_x;
     logic [4:0] char_y;
     logic [2:0] pixel_x;
     logic [3:0] pixel_y;
     assign char_x=drawX[9:3];
     assign char_y=drawY[8:4];
     assign pixel_x=drawX[2:0];
     assign pixel_y=drawY[3:0];
     logic pixel_on;
     logic [10:0] vram_word_addr;
     logic [31:0] vram_word;
     logic [6:0] char_code;
     logic  invert;
    // logic [31:0] color_reg;
     logic [3:0] fg_color;
     logic [3:0] bg_color;
     logic [31:0] palette_reg[8];
    // Instantiation of Axi Bus Interface AXI
    hdmi_text_controller_v2_0_AXI # ( 
        .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
    ) hdmi_text_controller_v2_0_AXI_inst (
        .S_AXI_ACLK(axi_aclk),
        .S_AXI_ARESETN(axi_aresetn),
        .S_AXI_AWADDR(axi_awaddr),
        .S_AXI_AWPROT(axi_awprot),
        .S_AXI_AWVALID(axi_awvalid),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WDATA(axi_wdata),
        .S_AXI_WSTRB(axi_wstrb),
        .S_AXI_WVALID(axi_wvalid),
        .S_AXI_WREADY(axi_wready),
        .S_AXI_BRESP(axi_bresp),
        .S_AXI_BVALID(axi_bvalid),
        .S_AXI_BREADY(axi_bready),
        .S_AXI_ARADDR(axi_araddr),
        .S_AXI_ARPROT(axi_arprot),
        .S_AXI_ARVALID(axi_arvalid),
        .S_AXI_ARREADY(axi_arready),
        .S_AXI_RDATA(axi_rdata),
        .S_AXI_RRESP(axi_rresp),
        .S_AXI_RVALID(axi_rvalid),
        .S_AXI_RREADY(axi_rready),
        .frame_counter(frame_counter),
        .drawX(drawX),
        .drawY(drawY),
        .vram_word_addr(vram_word_addr),
        .vram_word(vram_word),
        .clk_25MHz(clk_25MHz),
        .palette_reg_out(palette_reg)
    //    .slv_regs_out(slv_regs)
    );
    
    
    //Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
    //top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
    //prior to working on the text drawing.
    
    always_ff @(posedge axi_aclk)
    begin
        prev_vsync<=vsync;
    end
    
    always_ff @(posedge axi_aclk)
    begin
        if (reset_ah)
        begin
            frame_counter<=0;
        end
        else if (prev_vsync && ~vsync)
        begin
            frame_counter<=frame_counter+1;
        end
    end
    clk_wiz_0 clk_wiz (
            .clk_out1(clk_25MHz),
            .clk_out2(clk_125MHz),
            .reset(reset_ah), //Don't know, might need to invert
            .locked(locked),
            .clk_in1(axi_aclk)
        );
    
    hdmi_tx_0 vga_to_hdmi (
            //Clocking and Reset
            .pix_clk(clk_25MHz),
            .pix_clkx5(clk_125MHz),
            .pix_clk_locked(locked),
            .rst(reset_ah), //Don't know, might need to invert
            //Color and Sync Signals
            .red(red),
            .green(green),
            .blue(blue),
            .hsync(hsync),
            .vsync(vsync),
            .vde(vde),
            
            //aux Data (unused)
            .aux0_din(4'b0),
            .aux1_din(4'b0),
            .aux2_din(4'b0),
            .ade(1'b0),
            
            //Differential outputs
            .TMDS_CLK_P(hdmi_clk_p),          
            .TMDS_CLK_N(hdmi_clk_n),          
            .TMDS_DATA_P(hdmi_tx_p),         
            .TMDS_DATA_N(hdmi_tx_n)          
        );
    
    vga_controller vga (
            .pixel_clk(clk_25MHz),
            .reset(reset_ah),
            .hs(hsync),
            .vs(vsync),
            .active_nblank(vde),
            .drawX(drawX),
            .drawY(drawY)
        );    
    
     font_rom font(
            .addr(font_addr),
            .data(font_data)
     );
    logic char_x_delay;
    logic [2:0] pixel_x_delay;
    logic [3:0] pixel_y_delay;
    
    always @(posedge clk_25MHz)
    begin
        char_x_delay <= char_x[0];
        pixel_x_delay <= pixel_x;
        pixel_y_delay <= pixel_y;
    end
     assign vram_word_addr=char_y*40 + char_x[6:1];
    // assign vram_word=;
    // assign vram_word=slv_regs[vram_word_addr];
     always_comb
     begin
        case (char_x_delay)
    //        2'd0:
    //        begin 
    //            invert=vram_word[7];
    //            char_code=vram_word[6:0];
    //        end
            2'd0:
            begin 
                invert=vram_word[15];
                char_code=vram_word[14:8];
                fg_color=vram_word[7:4];
                bg_color=vram_word[3:0];
            end
    //        2'd2:
    //        begin 
    //            invert=vram_word[23];
    //            char_code=vram_word[22:16];
    //        end
            2'd1:
            begin 
                invert=vram_word[31];
                char_code=vram_word[30:24];
                fg_color=vram_word[23:20];
                bg_color=vram_word[19:16];
            end
        endcase
     end
     assign pixel_on=font_data[7-pixel_x_delay] ^invert;
    assign font_addr={char_code,pixel_y_delay};
     always_comb
         begin
                if (pixel_on)
                begin
                    if (fg_color[0])
                    begin
                        red=palette_reg[fg_color[3:1]][27:24];
                        green=palette_reg[fg_color[3:1]][23:20];
                        blue=palette_reg[fg_color[3:1]][19:16];
                    end
                    else
                    begin
                        red=palette_reg[fg_color[3:1]][11:8];
                        green=palette_reg[fg_color[3:1]][7:4];
                        blue=palette_reg[fg_color[3:1]][3:0];
                    end
                      
                end
                else
                begin
                    if (bg_color[0])
                    begin
                        red=palette_reg[bg_color[3:1]][27:24];
                        green=palette_reg[bg_color[3:1]][23:20];
                        blue=palette_reg[bg_color[3:1]][19:16];
                    end
                    else
                    begin
                        red=palette_reg[bg_color[3:1]][11:8];
                        green=palette_reg[bg_color[3:1]][7:4];
                        blue=palette_reg[bg_color[3:1]][3:0];
                    end
                end
         end
     //User logic ends
    
    endmodule
