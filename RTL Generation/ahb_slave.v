
//AHB SLAVE TEMPLATE
//AUTHORS:
//KAUTILYA JOSHI
//UTKARSH BHIOGADE

module ahb_slave(
  input hclk,
  input hresetn,
  input hsel,
  input [31:0] haddr,
  input hwrite,
  // input [2:0] hsize,
  input [2:0] hburst,
  // input [3:0] hprot,
  // input [1:0] htrans,
  // input hmastlock,
  input hready,
  input [31:0] hwdata,
  output reg hreadyout,
  output reg hresp,
  output reg [31:0] hrdata
);

// Register Declarations
reg  [31:0] reg1; 
reg  [31:0] reg2; 
reg  [31:0] reg3; 
reg  [31:0] reg4; 
reg  [31:0] reg5; 
reg  [31:0] reg6; 
reg  [31:0] reg7; 
reg  [31:0] reg8; 
reg  [31:0] reg9; 
reg  [31:0] reg10; 
reg  [31:0] waddr;
reg  [31:0] raddr;

// Fields
reg  [1:0]    reg1_f1;
reg  			    reg1_f2;
reg  			    reg1_f3;
reg  [27:0]    reg1_f4;
reg  [3:0]    reg2_f1;
reg  			    reg2_f2;
reg  [26:0]    reg2_f3;
reg  [1:0]    reg3_f1;
reg  [14:0]    reg3_f2;
reg  [14:0]    reg3_f3;
reg  [15:0]    reg4_f1;
reg  [15:0]    reg4_f2;
reg  [31:0]    reg5_f1;
reg  			    reg6_f1;
reg  [2:0]    reg6_f2;
reg  [6:0]    reg6_f3;
reg  [12:0]    reg6_f4;
reg  [5:0]    reg6_f5;
reg  			    reg7_f1;
reg  			    reg7_f2;
reg  [29:0]    reg7_f3;
reg  [7:0]    reg8_f1;
reg  [23:0]    reg8_f2;
reg  [9:0]    reg9_f1;
reg  [9:0]    reg9_f2;
reg  [11:0]    reg9_f3;
reg  			    reg10_f1;
reg  			    reg10_f2;
reg  [29:0]    reg10_f3;

//----------------------------------------------------------------------
// The definition for state machine
//----------------------------------------------------------------------
reg [1:0] state;
reg [1:0] next_state;
localparam idle = 2'b00,s1 = 2'b01,s2 = 2'b10,s3 = 2'b11;

reg single_flag;

//----------------------------------------------------------------------
// The state machine
//----------------------------------------------------------------------

always @(posedge hclk, negedge hresetn) begin
  if(!hresetn) begin
    state <= idle;
  end
  else begin
    state <= next_state;
  end
end

always @(*) begin
  case(state)
    idle: begin
      single_flag = 1'b0;
      if(hsel == 1'b1) begin
        next_state = s1;
      end
      else begin
        next_state = idle;
      end
    end
    s1: begin
      case(hburst)
        // single transfer burst
        3'b000: begin  
          single_flag = 1'b1;
        end
        // default
        default: begin  
          single_flag = 1'b0;
        end
      endcase


      if((hwrite == 1'b1) && (hready == 1'b1)) begin
        next_state = s2;
      end
      else if((hwrite == 1'b0) && (hready == 1'b1)) begin
        next_state = s3;
      end
      else begin
        next_state = s1;
      end
    end
    s2: begin
      case(hburst)
        // single transfer burst
        3'b000: begin  
          if(hsel == 1'b1) begin
            next_state = s1;
          end
          else begin
            next_state = idle;
          end
        end
        // default
        default: begin  
          if(hsel == 1'b1) begin
            next_state = s1;
          end
          else begin
            next_state = idle;
          end
        end
      endcase
    end
    s3: begin
      case(hburst)
        // single transfer burst
        3'b000: begin  
          if(hsel == 1'b1) begin
            next_state = s1;
          end
          else begin
            next_state = idle;
          end
        end
        // default
        default: begin  
          if(hsel == 1'b1) begin
            next_state = s1;
          end
          else begin
            next_state = idle;
          end
        end
      endcase
    end
    default: begin
      next_state = idle;
    end
  endcase
end

always @(posedge hclk, negedge hresetn) begin
  if(!hresetn) begin
    hreadyout <= 1'b0;
    hresp <= 1'b0;
    hrdata <= 32'h0000_0000;
    waddr <= 5'b0000_0;
    raddr <= 5'b0000_0;
    reg1_f1 <= 2'b0;
    reg1_f2 <= 1'd1;
    reg1_f3 <= 1'd1;
    reg1_f4 <= 28'b0;
    reg2_f1 <= 4'b0;
    reg2_f2 <= 1'b0;
    reg2_f3 <= 1'b1;
    reg3_f1 <= 1'b1;
    reg3_f2 <= 15'd0;
    reg3_f3 <= 15'd0;
    reg4_f1 <= 1'b1;
    reg4_f2 <= 16'd66;
    reg5_f1 <= 32'd0;
    reg6_f1 <= 1'd0;
    reg6_f2 <= 3'd2;
    reg6_f3 <= 7'd83;
    reg6_f4 <= 13'd3072;
    reg6_f5 <= 6'd36;
    reg7_f1 <= 1'd0;
    reg7_f2 <= 1'd1;
    reg7_f3 <= 1'b1;
    reg8_f1 <= 8'd0;
    reg8_f2 <= 24'd0;
    reg9_f1 <= 10'd0;
    reg9_f2 <= 10'd0;
    reg9_f3 <= 12'd0;
    reg10_f1 <= 1'd1;
    reg10_f2 <= 1'd1;
    reg10_f3 <= 30'd32;
  end
  else begin
    case(next_state)
      idle: begin
        hreadyout <= 1'b0;
        hresp <= 1'b0;
        hrdata <= hrdata;
        waddr <= waddr;
        raddr <= raddr;
      end
      s1: begin
        hreadyout <= 1'b0;
        hresp <= 1'b0;
        hrdata <= hrdata;
        waddr <= haddr;
        raddr <= haddr;
      end
      s2: begin
        case(single_flag)
          // single transfer
          1'b1: begin
            hreadyout <= 1'b1;
            hresp <= 1'b0;
            mem[waddr] <= hwdata;
            case (waddr)
// Printing case wise address for write

              32'h00000000: begin
                reg1_f4 <= hwdata[27:0];
                reg1 <= {reg1_f1,reg1_f2,reg1_f3,reg1_f4};
              end

              32'h00000004: begin
                reg2_f1 <= hwdata[31:28];
                reg2_f2 <= hwdata[27];
                reg2_f3 <= hwdata[26:0];
                reg2 <= {reg2_f1,reg2_f2,reg2_f3};
              end

              32'h00000008: begin
                reg3_f2 <= hwdata[29:15];
                reg3_f3 <= hwdata[14:0];
                reg3 <= {reg3_f1,reg3_f2,reg3_f3};
              end

              32'h0000000C: begin
                reg4_f1 <= hwdata[31:16];
                reg4_f2 <= hwdata[15:0];
                reg4 <= {reg4_f1,reg4_f2};
              end

              32'h00000010: begin
                reg5_f1 <= hwdata[31:0];
                reg5 <= {reg5_f1};
              end

              32'h00000014: begin
                reg6_f1 <= hwdata[31];
                reg6_f2 <= hwdata[28:26];
                reg6_f3 <= hwdata[25:19];
                reg6_f4 <= hwdata[18:6];
                reg6_f5 <= hwdata[5:0];
                reg6 <= {reg6_f1,reg6_f2,reg6_f3,reg6_f4,reg6_f5};
              end

              32'h00000018: begin
                reg7_f1 <= hwdata[31];
                reg7_f2 <= hwdata[30];
                reg7_f3 <= hwdata[29:0];
                reg7 <= {reg7_f1,reg7_f2,reg7_f3};
              end

              32'h0000001C: begin
                reg8_f1 <= hwdata[31:24];
                reg8_f2 <= hwdata[23:0];
                reg8 <= {reg8_f1,reg8_f2};
              end

              32'h00000020: begin
                reg9_f1 <= hwdata[31:22];
                reg9_f2 <= hwdata[21:12];
                reg9_f3 <= hwdata[11:0];
                reg9 <= {reg9_f1,reg9_f2,reg9_f3};
              end

              32'h00000024: begin
                reg10_f1 <= hwdata[31];
                reg10_f2 <= hwdata[30];
                reg10_f3 <= hwdata[29:0];
                reg10 <= {reg10_f1,reg10_f2,reg10_f3};
              end
            endcase
          end
          // // default
          default: begin
            hreadyout <= 1'b1;
            hresp <= 1'b0;
          end
        endcase
      end
      s3: begin
        case(single_flag)
          // single transfer
          1'b1: begin
            hreadyout <= 1'b1;
            hresp <= 1'b0;
            // hrdata <= mem[raddr];
            case (raddr)
 // Printing case wise address for read
              32'h00000000: begin
                hrdata[31:30] <=  reg1_f1;
                hrdata[29] <=  reg1_f2;
                hrdata[28] <=  reg1_f3;
                hrdata[27:0] <=  reg1_f4;
              end
              32'h00000004: begin
                hrdata[31:28] <=  reg2_f1;
                hrdata[27] <=  reg2_f2;
                hrdata[26:0] <=  reg2_f3;
              end
              32'h00000008: begin
                hrdata[31:30] <=  reg3_f1;
                hrdata[29:15] <=  reg3_f2;
                hrdata[14:0] <=  reg3_f3;
              end
              32'h0000000C: begin
                hrdata[31:16] <=  reg4_f1;
                hrdata[15:0] <=  reg4_f2;
              end
              32'h00000010: begin
                hrdata[31:0] <=  reg5_f1;
              end
              32'h00000014: begin
                hrdata[31] <=  reg6_f1;
                hrdata[28:26] <=  reg6_f2;
                hrdata[25:19] <=  reg6_f3;
                hrdata[18:6] <=  reg6_f4;
                hrdata[5:0] <=  reg6_f5;
              end
              32'h00000018: begin
                hrdata[31] <=  reg7_f1;
                hrdata[30] <=  reg7_f2;
                hrdata[29:0] <=  reg7_f3;
              end
              32'h0000001C: begin
              end
              32'h00000020: begin
                hrdata[31:22] <=  reg9_f1;
                hrdata[21:12] <=  reg9_f2;
                hrdata[11:0] <=  reg9_f3;
              end
              32'h00000024: begin
                hrdata[31] <=  reg10_f1;
                hrdata[30] <=  reg10_f2;
                hrdata[29:0] <=  reg10_f3;
              end
            endcase
          end
          // default
          default: begin
            hreadyout <= 1'b1;
            hresp <= 1'b0;
          end
        endcase
      end
      default: begin
        hreadyout <= 1'b0;
        hresp <= 1'b0;
        hrdata <= hrdata;
        waddr <= waddr;
        raddr <= raddr;
      end
    endcase
  end
end
endmodule
