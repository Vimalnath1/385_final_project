//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*Ball  if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )
S, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
  
     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    logic [10:0] font_addr;
    logic [7:0] font_data;
    logic [6:0] char_x;
    logic [4:0] char_y;
    logic [2:0] pixel_x;
    logic [3:0] pixel_y;
    logic [9:0] vram_word_addr;
    logic [31:0] vram_word;
    logic [6:0] char_code;
    logic  invert;
    assign char_x=DrawX[9:3];
    assign char_y=DrawY[8:4];
    assign pixel_x=DrawX[2:0];
    assign pixel_y=DrawY[3:0];
    logic pixel_on;
    assign vram_word_addr=char_y*20 + char_x[6:2];
    always_comb
    begin
        case (char_x[1:0])
            2'd0:
            begin 
                invert=vram_word[7];
                char_code=vram_word[6:0];
            end
            2'd1:
            begin 
                invert=vram_word[15];
                char_code=vram_word[14:8];
            end
            2'd2:
            begin 
                invert=vram_word[23];
                char_code=vram_word[22:16];
            end
            2'd3:
            begin 
                invert=vram_word[31];
                char_code=vram_word[30:24];
            end
        endcase
    end
    assign pixel_on=font_data[7-pixel_x] ^invert;
    assign font_addr={char_code,pixel_y};

    always_comb
    begin
        if (pixel_on)
            begin
                Red=slv_regs[600][27:24];
                Green=slv_regs[600][23:20];
                Blue=slv_regs[600][19:16];
            end
            else
            begin
                Red=slv_regs[600][11:8];
                Green=slv_regs[600][7:4];
                Blue=slv_regs[600][3:0];
            end

    end 
    
endmodule
