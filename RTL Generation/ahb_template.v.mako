<%!
import math
from collections import deque
def log2(x): return int(math.ceil(math.log(x, 2)))
%>
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
% for i in range(len(reg_data)):
reg  [31:0] ${reg_data[i][0]}; 
% endfor
reg  [31:0] waddr;
reg  [31:0] raddr;

// Fields
% for j in range(len(reg_data)):
%for k in range(len(reg_data[j][2])):
reg  ${reg_data[j][6][k]}    ${reg_data[j][2][k]};
% endfor
% endfor

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
% for m in range(len(reg_data)):
%for n in range(len(reg_data[m][2])):
    ${reg_data[m][2][n]} <= ${reg_data[m][4][n]};
% endfor
% endfor
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
%for i in range(len(reg_data)):
<% reg_f = ",".join(reg_data[i][2][0:])%>
              ${reg_data[i][1]}: begin
              %for j in range(len(reg_data[i][2])):
                %if reg_data[i][5][j].upper() != 'RO':
                ${reg_data[i][2][j]} <= hwdata${reg_data[i][3][j]};
                % endif
              % endfor
                ${reg_data[i][0]} <= {${reg_f}};
              end
% endfor
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
%for i in range(len(reg_data)):
              ${reg_data[i][1]}: begin
              %for j in range(len(reg_data[i][2])):
                %if reg_data[i][5][j].upper() != 'WO':
                hrdata${reg_data[i][3][j]} <=  ${reg_data[i][2][j]};
                % endif
              % endfor
              end
% endfor
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