
//APB SLAVE TEMPLATE
//AUTHORS:
//KAUTILYA JOSHI
//UTKARSH BHIOGADE

module apb_slave #(parameter ADDRW = 32, DATAW = 32)
  (
  input        clk,
  input        rst_n,
  input [ADDRW-1:0]      paddr,
  input        pwrite,
  input        psel,
  input        penable,
  input [DATAW-1:0]      pwdata,
  output reg [DATAW-1:0] prdata
  );

  // Register Declarations

  reg  [DATAW-1:0] reg000; 
  reg  [DATAW-1:0] reg001; 
  reg  [DATAW-1:0] reg002; 
  reg  [DATAW-1:0] reg003; 
  reg  [DATAW-1:0] reg004; 
  reg  [DATAW-1:0] reg005; 
  reg  [DATAW-1:0] reg006; 
  reg  [DATAW-1:0] reg007; 
  reg  [DATAW-1:0] reg008; 
  reg  [DATAW-1:0] reg009; 
  reg  [DATAW-1:0] reg010; 
  reg  [DATAW-1:0] reg011; 
  reg  [DATAW-1:0] reg012; 
  reg  [DATAW-1:0] reg013; 
  reg  [DATAW-1:0] reg014; 
  reg  [DATAW-1:0] reg015; 
  reg  [DATAW-1:0] reg016; 
  reg  [DATAW-1:0] reg017; 
  reg  [DATAW-1:0] reg018; 
  reg  [DATAW-1:0] reg019; 
  reg  [DATAW-1:0] reg020; 
  reg  [DATAW-1:0] reg021; 
  reg  [DATAW-1:0] reg022; 
  reg  [DATAW-1:0] reg023; 
  reg  [DATAW-1:0] reg024; 
  reg  [DATAW-1:0] reg025; 
  reg  [DATAW-1:0] reg026; 
  reg  [DATAW-1:0] reg027; 
  reg  [DATAW-1:0] reg028; 
  reg  [DATAW-1:0] reg029; 
  reg  [DATAW-1:0] reg030; 
  reg  [DATAW-1:0] reg031; 
  reg  [DATAW-1:0] reg032; 
  reg  [DATAW-1:0] reg033; 
  reg  [DATAW-1:0] reg034; 
  reg  [DATAW-1:0] reg035; 
  reg  [DATAW-1:0] reg036; 
  reg  [DATAW-1:0] reg037; 
  reg  [DATAW-1:0] reg038; 
  reg  [DATAW-1:0] reg039; 
  reg  [DATAW-1:0] reg040; 
  reg  [DATAW-1:0] reg041; 
  reg  [DATAW-1:0] reg042; 
  reg  [DATAW-1:0] reg043; 
  reg  [DATAW-1:0] reg044; 
  reg  [DATAW-1:0] reg045; 
  reg  [DATAW-1:0] reg046; 
  reg  [DATAW-1:0] reg047; 
  reg  [DATAW-1:0] reg048; 
  reg  [DATAW-1:0] reg049; 
  reg  [DATAW-1:0] reg050; 
  reg  [DATAW-1:0] reg051; 
  reg  [DATAW-1:0] reg052; 
  reg  [DATAW-1:0] reg053; 
  reg  [DATAW-1:0] reg054; 
  reg  [DATAW-1:0] reg055; 
  reg  [DATAW-1:0] reg056; 
  reg  [DATAW-1:0] reg057; 
  reg  [DATAW-1:0] reg058; 
  reg  [DATAW-1:0] reg059; 
  reg  [DATAW-1:0] reg060; 
  reg  [DATAW-1:0] reg061; 
  reg  [DATAW-1:0] reg062; 
  reg  [DATAW-1:0] reg063; 
  reg  [DATAW-1:0] reg064; 
  reg  [DATAW-1:0] reg065; 
  reg  [DATAW-1:0] reg066; 
  reg  [DATAW-1:0] reg067; 
  reg  [DATAW-1:0] reg068; 
  reg  [DATAW-1:0] reg069; 
  reg  [DATAW-1:0] reg070; 
  reg  [DATAW-1:0] reg071; 
  reg  [DATAW-1:0] reg072; 
  reg  [DATAW-1:0] reg073; 
  reg  [DATAW-1:0] reg074; 
  reg  [DATAW-1:0] reg075; 
  reg  [DATAW-1:0] reg076; 
  reg  [DATAW-1:0] reg077; 
  reg  [DATAW-1:0] reg078; 
  reg  [DATAW-1:0] reg079; 
  reg  [DATAW-1:0] reg080; 
  reg  [DATAW-1:0] reg081; 
  reg  [DATAW-1:0] reg082; 
  reg  [DATAW-1:0] reg083; 
  reg  [DATAW-1:0] reg084; 
  reg  [DATAW-1:0] reg085; 
  reg  [DATAW-1:0] reg086; 
  reg  [DATAW-1:0] reg087; 
  reg  [DATAW-1:0] reg088; 
  reg  [DATAW-1:0] reg089; 
  reg  [DATAW-1:0] reg090; 
  reg  [DATAW-1:0] reg091; 
  reg  [DATAW-1:0] reg092; 
  reg  [DATAW-1:0] reg093; 
  reg  [DATAW-1:0] reg094; 
  reg  [DATAW-1:0] reg095; 
  reg  [DATAW-1:0] reg096; 
  reg  [DATAW-1:0] reg097; 
  reg  [DATAW-1:0] reg098; 
  reg  [DATAW-1:0] reg099; 

// Fields
  reg  [1:0]    reg000_f1;
  reg  			    reg000_f2;
  reg  			    reg000_f3;
  reg  [27:0]    reg000_f4;
  reg  [3:0]    reg001_f1;
  reg  			    reg001_f2;
  reg  [26:0]    reg001_f3;
  reg  [1:0]    reg002_f1;
  reg  [14:0]    reg002_f2;
  reg  [14:0]    reg002_f3;
  reg  [15:0]    reg003_f1;
  reg  [15:0]    reg003_f2;
  reg  [31:0]    reg004_f1;
  reg  			    reg005_f1;
  reg  [2:0]    reg005_f2;
  reg  [6:0]    reg005_f3;
  reg  [12:0]    reg005_f4;
  reg  [5:0]    reg005_f5;
  reg  			    reg006_f1;
  reg  			    reg006_f2;
  reg  [29:0]    reg006_f3;
  reg  [7:0]    reg007_f1;
  reg  [23:0]    reg007_f2;
  reg  [9:0]    reg008_f1;
  reg  [9:0]    reg008_f2;
  reg  [11:0]    reg008_f3;
  reg  			    reg009_f1;
  reg  			    reg009_f2;
  reg  [29:0]    reg009_f3;
  reg  [1:0]    reg010_f1;
  reg  			    reg010_f2;
  reg  			    reg010_f3;
  reg  [27:0]    reg010_f4;
  reg  [3:0]    reg011_f1;
  reg  			    reg011_f2;
  reg  [26:0]    reg011_f3;
  reg  [1:0]    reg012_f1;
  reg  [14:0]    reg012_f2;
  reg  [14:0]    reg012_f3;
  reg  [15:0]    reg013_f1;
  reg  [15:0]    reg013_f2;
  reg  [31:0]    reg014_f1;
  reg  			    reg015_f1;
  reg  [2:0]    reg015_f2;
  reg  [6:0]    reg015_f3;
  reg  [12:0]    reg015_f4;
  reg  [5:0]    reg015_f5;
  reg  			    reg016_f1;
  reg  			    reg016_f2;
  reg  [29:0]    reg016_f3;
  reg  [7:0]    reg017_f1;
  reg  [23:0]    reg017_f2;
  reg  [9:0]    reg018_f1;
  reg  [9:0]    reg018_f2;
  reg  [11:0]    reg018_f3;
  reg  			    reg019_f1;
  reg  			    reg019_f2;
  reg  [29:0]    reg019_f3;
  reg  [1:0]    reg020_f1;
  reg  			    reg020_f2;
  reg  			    reg020_f3;
  reg  [27:0]    reg020_f4;
  reg  [3:0]    reg021_f1;
  reg  			    reg021_f2;
  reg  [26:0]    reg021_f3;
  reg  [1:0]    reg022_f1;
  reg  [14:0]    reg022_f2;
  reg  [14:0]    reg022_f3;
  reg  [15:0]    reg023_f1;
  reg  [15:0]    reg023_f2;
  reg  [31:0]    reg024_f1;
  reg  			    reg025_f1;
  reg  [2:0]    reg025_f2;
  reg  [6:0]    reg025_f3;
  reg  [12:0]    reg025_f4;
  reg  [5:0]    reg025_f5;
  reg  			    reg026_f1;
  reg  			    reg026_f2;
  reg  [29:0]    reg026_f3;
  reg  [7:0]    reg027_f1;
  reg  [23:0]    reg027_f2;
  reg  [9:0]    reg028_f1;
  reg  [9:0]    reg028_f2;
  reg  [11:0]    reg028_f3;
  reg  			    reg029_f1;
  reg  			    reg029_f2;
  reg  [29:0]    reg029_f3;
  reg  [1:0]    reg030_f1;
  reg  			    reg030_f2;
  reg  			    reg030_f3;
  reg  [27:0]    reg030_f4;
  reg  [3:0]    reg031_f1;
  reg  			    reg031_f2;
  reg  [26:0]    reg031_f3;
  reg  [1:0]    reg032_f1;
  reg  [14:0]    reg032_f2;
  reg  [14:0]    reg032_f3;
  reg  [15:0]    reg033_f1;
  reg  [15:0]    reg033_f2;
  reg  [31:0]    reg034_f1;
  reg  			    reg035_f1;
  reg  [2:0]    reg035_f2;
  reg  [6:0]    reg035_f3;
  reg  [12:0]    reg035_f4;
  reg  [5:0]    reg035_f5;
  reg  			    reg036_f1;
  reg  			    reg036_f2;
  reg  [29:0]    reg036_f3;
  reg  [7:0]    reg037_f1;
  reg  [23:0]    reg037_f2;
  reg  [9:0]    reg038_f1;
  reg  [9:0]    reg038_f2;
  reg  [11:0]    reg038_f3;
  reg  			    reg039_f1;
  reg  			    reg039_f2;
  reg  [29:0]    reg039_f3;
  reg  [1:0]    reg040_f1;
  reg  			    reg040_f2;
  reg  			    reg040_f3;
  reg  [27:0]    reg040_f4;
  reg  [3:0]    reg041_f1;
  reg  			    reg041_f2;
  reg  [26:0]    reg041_f3;
  reg  [1:0]    reg042_f1;
  reg  [14:0]    reg042_f2;
  reg  [14:0]    reg042_f3;
  reg  [15:0]    reg043_f1;
  reg  [15:0]    reg043_f2;
  reg  [31:0]    reg044_f1;
  reg  			    reg045_f1;
  reg  [2:0]    reg045_f2;
  reg  [6:0]    reg045_f3;
  reg  [12:0]    reg045_f4;
  reg  [5:0]    reg045_f5;
  reg  			    reg046_f1;
  reg  			    reg046_f2;
  reg  [29:0]    reg046_f3;
  reg  [7:0]    reg047_f1;
  reg  [23:0]    reg047_f2;
  reg  [9:0]    reg048_f1;
  reg  [9:0]    reg048_f2;
  reg  [11:0]    reg048_f3;
  reg  			    reg049_f1;
  reg  			    reg049_f2;
  reg  [29:0]    reg049_f3;
  reg  [1:0]    reg050_f1;
  reg  			    reg050_f2;
  reg  			    reg050_f3;
  reg  [27:0]    reg050_f4;
  reg  [3:0]    reg051_f1;
  reg  			    reg051_f2;
  reg  [26:0]    reg051_f3;
  reg  [1:0]    reg052_f1;
  reg  [14:0]    reg052_f2;
  reg  [14:0]    reg052_f3;
  reg  [15:0]    reg053_f1;
  reg  [15:0]    reg053_f2;
  reg  [31:0]    reg054_f1;
  reg  			    reg055_f1;
  reg  [2:0]    reg055_f2;
  reg  [6:0]    reg055_f3;
  reg  [12:0]    reg055_f4;
  reg  [5:0]    reg055_f5;
  reg  			    reg056_f1;
  reg  			    reg056_f2;
  reg  [29:0]    reg056_f3;
  reg  [7:0]    reg057_f1;
  reg  [23:0]    reg057_f2;
  reg  [9:0]    reg058_f1;
  reg  [9:0]    reg058_f2;
  reg  [11:0]    reg058_f3;
  reg  			    reg059_f1;
  reg  			    reg059_f2;
  reg  [29:0]    reg059_f3;
  reg  [1:0]    reg060_f1;
  reg  			    reg060_f2;
  reg  			    reg060_f3;
  reg  [27:0]    reg060_f4;
  reg  [3:0]    reg061_f1;
  reg  			    reg061_f2;
  reg  [26:0]    reg061_f3;
  reg  [1:0]    reg062_f1;
  reg  [14:0]    reg062_f2;
  reg  [14:0]    reg062_f3;
  reg  [15:0]    reg063_f1;
  reg  [15:0]    reg063_f2;
  reg  [31:0]    reg064_f1;
  reg  			    reg065_f1;
  reg  [2:0]    reg065_f2;
  reg  [6:0]    reg065_f3;
  reg  [12:0]    reg065_f4;
  reg  [5:0]    reg065_f5;
  reg  			    reg066_f1;
  reg  			    reg066_f2;
  reg  [29:0]    reg066_f3;
  reg  [7:0]    reg067_f1;
  reg  [23:0]    reg067_f2;
  reg  [9:0]    reg068_f1;
  reg  [9:0]    reg068_f2;
  reg  [11:0]    reg068_f3;
  reg  			    reg069_f1;
  reg  			    reg069_f2;
  reg  [29:0]    reg069_f3;
  reg  [1:0]    reg070_f1;
  reg  			    reg070_f2;
  reg  			    reg070_f3;
  reg  [27:0]    reg070_f4;
  reg  [3:0]    reg071_f1;
  reg  			    reg071_f2;
  reg  [26:0]    reg071_f3;
  reg  [1:0]    reg072_f1;
  reg  [14:0]    reg072_f2;
  reg  [14:0]    reg072_f3;
  reg  [15:0]    reg073_f1;
  reg  [15:0]    reg073_f2;
  reg  [31:0]    reg074_f1;
  reg  			    reg075_f1;
  reg  [2:0]    reg075_f2;
  reg  [6:0]    reg075_f3;
  reg  [12:0]    reg075_f4;
  reg  [5:0]    reg075_f5;
  reg  			    reg076_f1;
  reg  			    reg076_f2;
  reg  [29:0]    reg076_f3;
  reg  [7:0]    reg077_f1;
  reg  [23:0]    reg077_f2;
  reg  [9:0]    reg078_f1;
  reg  [9:0]    reg078_f2;
  reg  [11:0]    reg078_f3;
  reg  			    reg079_f1;
  reg  			    reg079_f2;
  reg  [29:0]    reg079_f3;
  reg  [1:0]    reg080_f1;
  reg  			    reg080_f2;
  reg  			    reg080_f3;
  reg  [27:0]    reg080_f4;
  reg  [3:0]    reg081_f1;
  reg  			    reg081_f2;
  reg  [26:0]    reg081_f3;
  reg  [1:0]    reg082_f1;
  reg  [14:0]    reg082_f2;
  reg  [14:0]    reg082_f3;
  reg  [15:0]    reg083_f1;
  reg  [15:0]    reg083_f2;
  reg  [31:0]    reg084_f1;
  reg  			    reg085_f1;
  reg  [2:0]    reg085_f2;
  reg  [6:0]    reg085_f3;
  reg  [12:0]    reg085_f4;
  reg  [5:0]    reg085_f5;
  reg  			    reg086_f1;
  reg  			    reg086_f2;
  reg  [29:0]    reg086_f3;
  reg  [7:0]    reg087_f1;
  reg  [23:0]    reg087_f2;
  reg  [9:0]    reg088_f1;
  reg  [9:0]    reg088_f2;
  reg  [11:0]    reg088_f3;
  reg  			    reg089_f1;
  reg  			    reg089_f2;
  reg  [29:0]    reg089_f3;
  reg  [1:0]    reg090_f1;
  reg  			    reg090_f2;
  reg  			    reg090_f3;
  reg  [27:0]    reg090_f4;
  reg  [3:0]    reg091_f1;
  reg  			    reg091_f2;
  reg  [26:0]    reg091_f3;
  reg  [1:0]    reg092_f1;
  reg  [14:0]    reg092_f2;
  reg  [14:0]    reg092_f3;
  reg  [15:0]    reg093_f1;
  reg  [15:0]    reg093_f2;
  reg  [31:0]    reg094_f1;
  reg  			    reg095_f1;
  reg  [2:0]    reg095_f2;
  reg  [6:0]    reg095_f3;
  reg  [12:0]    reg095_f4;
  reg  [5:0]    reg095_f5;
  reg  			    reg096_f1;
  reg  			    reg096_f2;
  reg  [29:0]    reg096_f3;
  reg  [7:0]    reg097_f1;
  reg  [23:0]    reg097_f2;
  reg  [9:0]    reg098_f1;
  reg  [9:0]    reg098_f2;
  reg  [11:0]    reg098_f3;
  reg  			    reg099_f1;
  reg  			    reg099_f2;
  reg  [29:0]    reg099_f3;

  parameter logic [1:0]   SETUP = 0;
  parameter logic [1:0]   W_ENABLE = 1;
  parameter logic [1:0]   R_ENABLE = 2;

//Always block
  always @(negedge rst_n or posedge clk) begin
    if (rst_n == 0) begin
      apb_st <= 0;
      prdata <= 0;
      reg000_f1 <= 2'b0;
      reg000_f2 <= 1'd1;
      reg000_f3 <= 1'd1;
      reg000_f4 <= 28'b0;
      reg001_f1 <= 4'b0;
      reg001_f2 <= 1'b0;
      reg001_f3 <= 1'b1;
      reg002_f1 <= 1'b1;
      reg002_f2 <= 15'd0;
      reg002_f3 <= 15'd0;
      reg003_f1 <= 1'b1;
      reg003_f2 <= 16'd66;
      reg004_f1 <= 32'd0;
      reg005_f1 <= 1'd0;
      reg005_f2 <= 3'd2;
      reg005_f3 <= 7'd83;
      reg005_f4 <= 13'd3072;
      reg005_f5 <= 6'd36;
      reg006_f1 <= 1'd0;
      reg006_f2 <= 1'd1;
      reg006_f3 <= 1'b1;
      reg007_f1 <= 8'd0;
      reg007_f2 <= 24'd0;
      reg008_f1 <= 10'd0;
      reg008_f2 <= 10'd0;
      reg008_f3 <= 12'd0;
      reg009_f1 <= 1'd1;
      reg009_f2 <= 1'd1;
      reg009_f3 <= 30'd32;
      reg010_f1 <= 2'b0;
      reg010_f2 <= 1'd1;
      reg010_f3 <= 1'd1;
      reg010_f4 <= 28'b0;
      reg011_f1 <= 4'b0;
      reg011_f2 <= 1'b0;
      reg011_f3 <= 1'b1;
      reg012_f1 <= 1'b1;
      reg012_f2 <= 15'd0;
      reg012_f3 <= 15'd0;
      reg013_f1 <= 1'b1;
      reg013_f2 <= 16'd66;
      reg014_f1 <= 32'd0;
      reg015_f1 <= 1'd0;
      reg015_f2 <= 3'd2;
      reg015_f3 <= 7'd83;
      reg015_f4 <= 13'd3072;
      reg015_f5 <= 6'd36;
      reg016_f1 <= 1'd0;
      reg016_f2 <= 1'd1;
      reg016_f3 <= 1'b1;
      reg017_f1 <= 8'd0;
      reg017_f2 <= 24'd0;
      reg018_f1 <= 10'd0;
      reg018_f2 <= 10'd0;
      reg018_f3 <= 12'd0;
      reg019_f1 <= 1'd1;
      reg019_f2 <= 1'd1;
      reg019_f3 <= 30'd32;
      reg020_f1 <= 2'b0;
      reg020_f2 <= 1'd1;
      reg020_f3 <= 1'd1;
      reg020_f4 <= 28'b0;
      reg021_f1 <= 4'b0;
      reg021_f2 <= 1'b0;
      reg021_f3 <= 1'b1;
      reg022_f1 <= 1'b1;
      reg022_f2 <= 15'd0;
      reg022_f3 <= 15'd0;
      reg023_f1 <= 1'b1;
      reg023_f2 <= 16'd66;
      reg024_f1 <= 32'd0;
      reg025_f1 <= 1'd0;
      reg025_f2 <= 3'd2;
      reg025_f3 <= 7'd83;
      reg025_f4 <= 13'd3072;
      reg025_f5 <= 6'd36;
      reg026_f1 <= 1'd0;
      reg026_f2 <= 1'd1;
      reg026_f3 <= 1'b1;
      reg027_f1 <= 8'd0;
      reg027_f2 <= 24'd0;
      reg028_f1 <= 10'd0;
      reg028_f2 <= 10'd0;
      reg028_f3 <= 12'd0;
      reg029_f1 <= 1'd1;
      reg029_f2 <= 1'd1;
      reg029_f3 <= 30'd32;
      reg030_f1 <= 2'b0;
      reg030_f2 <= 1'd1;
      reg030_f3 <= 1'd1;
      reg030_f4 <= 28'b0;
      reg031_f1 <= 4'b0;
      reg031_f2 <= 1'b0;
      reg031_f3 <= 1'b1;
      reg032_f1 <= 1'b1;
      reg032_f2 <= 15'd0;
      reg032_f3 <= 15'd0;
      reg033_f1 <= 1'b1;
      reg033_f2 <= 16'd66;
      reg034_f1 <= 32'd0;
      reg035_f1 <= 1'd0;
      reg035_f2 <= 3'd2;
      reg035_f3 <= 7'd83;
      reg035_f4 <= 13'd3072;
      reg035_f5 <= 6'd36;
      reg036_f1 <= 1'd0;
      reg036_f2 <= 1'd1;
      reg036_f3 <= 1'b1;
      reg037_f1 <= 8'd0;
      reg037_f2 <= 24'd0;
      reg038_f1 <= 10'd0;
      reg038_f2 <= 10'd0;
      reg038_f3 <= 12'd0;
      reg039_f1 <= 1'd1;
      reg039_f2 <= 1'd1;
      reg039_f3 <= 30'd32;
      reg040_f1 <= 2'b0;
      reg040_f2 <= 1'd1;
      reg040_f3 <= 1'd1;
      reg040_f4 <= 28'b0;
      reg041_f1 <= 4'b0;
      reg041_f2 <= 1'b0;
      reg041_f3 <= 1'b1;
      reg042_f1 <= 1'b1;
      reg042_f2 <= 15'd0;
      reg042_f3 <= 15'd0;
      reg043_f1 <= 1'b1;
      reg043_f2 <= 16'd66;
      reg044_f1 <= 32'd0;
      reg045_f1 <= 1'd0;
      reg045_f2 <= 3'd2;
      reg045_f3 <= 7'd83;
      reg045_f4 <= 13'd3072;
      reg045_f5 <= 6'd36;
      reg046_f1 <= 1'd0;
      reg046_f2 <= 1'd1;
      reg046_f3 <= 1'b1;
      reg047_f1 <= 8'd0;
      reg047_f2 <= 24'd0;
      reg048_f1 <= 10'd0;
      reg048_f2 <= 10'd0;
      reg048_f3 <= 12'd0;
      reg049_f1 <= 1'd1;
      reg049_f2 <= 1'd1;
      reg049_f3 <= 30'd32;
      reg050_f1 <= 2'b0;
      reg050_f2 <= 1'd1;
      reg050_f3 <= 1'd1;
      reg050_f4 <= 28'b0;
      reg051_f1 <= 4'b0;
      reg051_f2 <= 1'b0;
      reg051_f3 <= 1'b1;
      reg052_f1 <= 1'b1;
      reg052_f2 <= 15'd0;
      reg052_f3 <= 15'd0;
      reg053_f1 <= 1'b1;
      reg053_f2 <= 16'd66;
      reg054_f1 <= 32'd0;
      reg055_f1 <= 1'd0;
      reg055_f2 <= 3'd2;
      reg055_f3 <= 7'd83;
      reg055_f4 <= 13'd3072;
      reg055_f5 <= 6'd36;
      reg056_f1 <= 1'd0;
      reg056_f2 <= 1'd1;
      reg056_f3 <= 1'b1;
      reg057_f1 <= 8'd0;
      reg057_f2 <= 24'd0;
      reg058_f1 <= 10'd0;
      reg058_f2 <= 10'd0;
      reg058_f3 <= 12'd0;
      reg059_f1 <= 1'd1;
      reg059_f2 <= 1'd1;
      reg059_f3 <= 30'd32;
      reg060_f1 <= 2'b0;
      reg060_f2 <= 1'd1;
      reg060_f3 <= 1'd1;
      reg060_f4 <= 28'b0;
      reg061_f1 <= 4'b0;
      reg061_f2 <= 1'b0;
      reg061_f3 <= 1'b1;
      reg062_f1 <= 1'b1;
      reg062_f2 <= 15'd0;
      reg062_f3 <= 15'd0;
      reg063_f1 <= 1'b1;
      reg063_f2 <= 16'd66;
      reg064_f1 <= 32'd0;
      reg065_f1 <= 1'd0;
      reg065_f2 <= 3'd2;
      reg065_f3 <= 7'd83;
      reg065_f4 <= 13'd3072;
      reg065_f5 <= 6'd36;
      reg066_f1 <= 1'd0;
      reg066_f2 <= 1'd1;
      reg066_f3 <= 1'b1;
      reg067_f1 <= 8'd0;
      reg067_f2 <= 24'd0;
      reg068_f1 <= 10'd0;
      reg068_f2 <= 10'd0;
      reg068_f3 <= 12'd0;
      reg069_f1 <= 1'd1;
      reg069_f2 <= 1'd1;
      reg069_f3 <= 30'd32;
      reg070_f1 <= 2'b0;
      reg070_f2 <= 1'd1;
      reg070_f3 <= 1'd1;
      reg070_f4 <= 28'b0;
      reg071_f1 <= 4'b0;
      reg071_f2 <= 1'b0;
      reg071_f3 <= 1'b1;
      reg072_f1 <= 1'b1;
      reg072_f2 <= 15'd0;
      reg072_f3 <= 15'd0;
      reg073_f1 <= 1'b1;
      reg073_f2 <= 16'd66;
      reg074_f1 <= 32'd0;
      reg075_f1 <= 1'd0;
      reg075_f2 <= 3'd2;
      reg075_f3 <= 7'd83;
      reg075_f4 <= 13'd3072;
      reg075_f5 <= 6'd36;
      reg076_f1 <= 1'd0;
      reg076_f2 <= 1'd1;
      reg076_f3 <= 1'b1;
      reg077_f1 <= 8'd0;
      reg077_f2 <= 24'd0;
      reg078_f1 <= 10'd0;
      reg078_f2 <= 10'd0;
      reg078_f3 <= 12'd0;
      reg079_f1 <= 1'd1;
      reg079_f2 <= 1'd1;
      reg079_f3 <= 30'd32;
      reg080_f1 <= 2'b0;
      reg080_f2 <= 1'd1;
      reg080_f3 <= 1'd1;
      reg080_f4 <= 28'b0;
      reg081_f1 <= 4'b0;
      reg081_f2 <= 1'b0;
      reg081_f3 <= 1'b1;
      reg082_f1 <= 1'b1;
      reg082_f2 <= 15'd0;
      reg082_f3 <= 15'd0;
      reg083_f1 <= 1'b1;
      reg083_f2 <= 16'd66;
      reg084_f1 <= 32'd0;
      reg085_f1 <= 1'd0;
      reg085_f2 <= 3'd2;
      reg085_f3 <= 7'd83;
      reg085_f4 <= 13'd3072;
      reg085_f5 <= 6'd36;
      reg086_f1 <= 1'd0;
      reg086_f2 <= 1'd1;
      reg086_f3 <= 1'b1;
      reg087_f1 <= 8'd0;
      reg087_f2 <= 24'd0;
      reg088_f1 <= 10'd0;
      reg088_f2 <= 10'd0;
      reg088_f3 <= 12'd0;
      reg089_f1 <= 1'd1;
      reg089_f2 <= 1'd1;
      reg089_f3 <= 30'd32;
      reg090_f1 <= 2'b0;
      reg090_f2 <= 1'd1;
      reg090_f3 <= 1'd1;
      reg090_f4 <= 28'b0;
      reg091_f1 <= 4'b0;
      reg091_f2 <= 1'b0;
      reg091_f3 <= 1'b1;
      reg092_f1 <= 1'b1;
      reg092_f2 <= 15'd0;
      reg092_f3 <= 15'd0;
      reg093_f1 <= 1'b1;
      reg093_f2 <= 16'd66;
      reg094_f1 <= 32'd0;
      reg095_f1 <= 1'd0;
      reg095_f2 <= 3'd2;
      reg095_f3 <= 7'd83;
      reg095_f4 <= 13'd3072;
      reg095_f5 <= 6'd36;
      reg096_f1 <= 1'd0;
      reg096_f2 <= 1'd1;
      reg096_f3 <= 1'b1;
      reg097_f1 <= 8'd0;
      reg097_f2 <= 24'd0;
      reg098_f1 <= 10'd0;
      reg098_f2 <= 10'd0;
      reg098_f3 <= 12'd0;
      reg099_f1 <= 1'd1;
      reg099_f2 <= 1'd1;
      reg099_f3 <= 30'd32;
    end

    else begin
      case (apb_st)
      SETUP : begin
            // clear the rdata
            prdata <= 0;

            // Move to ENABLE when the sel is asserted
            if (psel && !penable) begin
              if (pwrite) begin
                apb_st <= W_ENABLE;
              end

              else begin
              apb_st <= R_ENABLE;
              end
            end
          end
      
      W_ENABLE : begin
            // write wdata to memory
            if (psel && penable && pwrite) begin
              // mem[paddr] <= pwdata;
              case (paddr)

                32'h00000000: begin
                  reg000_f4 <= pwdata[27:0];
                  reg000 <= {reg000_f1,reg000_f2,reg000_f3,reg000_f4};
                end

                32'h00000008: begin
                  reg001_f1 <= pwdata[31:28];
                  reg001_f2 <= pwdata[27];
                  reg001_f3 <= pwdata[26:0];
                  reg001 <= {reg001_f1,reg001_f2,reg001_f3};
                end

                32'h00000010: begin
                  reg002_f2 <= pwdata[29:15];
                  reg002_f3 <= pwdata[14:0];
                  reg002 <= {reg002_f1,reg002_f2,reg002_f3};
                end

                32'h00000018: begin
                  reg003_f1 <= pwdata[31:16];
                  reg003_f2 <= pwdata[15:0];
                  reg003 <= {reg003_f1,reg003_f2};
                end

                32'h00000020: begin
                  reg004_f1 <= pwdata[31:0];
                  reg004 <= {reg004_f1};
                end

                32'h00000028: begin
                  reg005_f1 <= pwdata[31];
                  reg005_f2 <= pwdata[28:26];
                  reg005_f3 <= pwdata[25:19];
                  reg005_f4 <= pwdata[18:6];
                  reg005_f5 <= pwdata[5:0];
                  reg005 <= {reg005_f1,reg005_f2,reg005_f3,reg005_f4,reg005_f5};
                end

                32'h00000030: begin
                  reg006_f1 <= pwdata[31];
                  reg006_f2 <= pwdata[30];
                  reg006_f3 <= pwdata[29:0];
                  reg006 <= {reg006_f1,reg006_f2,reg006_f3};
                end

                32'h00000038: begin
                  reg007_f1 <= pwdata[31:24];
                  reg007_f2 <= pwdata[23:0];
                  reg007 <= {reg007_f1,reg007_f2};
                end

                32'h00000040: begin
                  reg008_f1 <= pwdata[31:22];
                  reg008_f2 <= pwdata[21:12];
                  reg008_f3 <= pwdata[11:0];
                  reg008 <= {reg008_f1,reg008_f2,reg008_f3};
                end

                32'h00000048: begin
                  reg009_f1 <= pwdata[31];
                  reg009_f2 <= pwdata[30];
                  reg009_f3 <= pwdata[29:0];
                  reg009 <= {reg009_f1,reg009_f2,reg009_f3};
                end

                32'h00000050: begin
                  reg010_f4 <= pwdata[27:0];
                  reg010 <= {reg010_f1,reg010_f2,reg010_f3,reg010_f4};
                end

                32'h00000058: begin
                  reg011_f1 <= pwdata[31:28];
                  reg011_f2 <= pwdata[27];
                  reg011_f3 <= pwdata[26:0];
                  reg011 <= {reg011_f1,reg011_f2,reg011_f3};
                end

                32'h00000060: begin
                  reg012_f2 <= pwdata[29:15];
                  reg012_f3 <= pwdata[14:0];
                  reg012 <= {reg012_f1,reg012_f2,reg012_f3};
                end

                32'h00000068: begin
                  reg013_f1 <= pwdata[31:16];
                  reg013_f2 <= pwdata[15:0];
                  reg013 <= {reg013_f1,reg013_f2};
                end

                32'h00000070: begin
                  reg014_f1 <= pwdata[31:0];
                  reg014 <= {reg014_f1};
                end

                32'h00000078: begin
                  reg015_f1 <= pwdata[31];
                  reg015_f2 <= pwdata[28:26];
                  reg015_f3 <= pwdata[25:19];
                  reg015_f4 <= pwdata[18:6];
                  reg015_f5 <= pwdata[5:0];
                  reg015 <= {reg015_f1,reg015_f2,reg015_f3,reg015_f4,reg015_f5};
                end

                32'h00000080: begin
                  reg016_f1 <= pwdata[31];
                  reg016_f2 <= pwdata[30];
                  reg016_f3 <= pwdata[29:0];
                  reg016 <= {reg016_f1,reg016_f2,reg016_f3};
                end

                32'h00000088: begin
                  reg017_f1 <= pwdata[31:24];
                  reg017_f2 <= pwdata[23:0];
                  reg017 <= {reg017_f1,reg017_f2};
                end

                32'h00000090: begin
                  reg018_f1 <= pwdata[31:22];
                  reg018_f2 <= pwdata[21:12];
                  reg018_f3 <= pwdata[11:0];
                  reg018 <= {reg018_f1,reg018_f2,reg018_f3};
                end

                32'h00000098: begin
                  reg019_f1 <= pwdata[31];
                  reg019_f2 <= pwdata[30];
                  reg019_f3 <= pwdata[29:0];
                  reg019 <= {reg019_f1,reg019_f2,reg019_f3};
                end

                32'h000000a0: begin
                  reg020_f4 <= pwdata[27:0];
                  reg020 <= {reg020_f1,reg020_f2,reg020_f3,reg020_f4};
                end

                32'h000000a8: begin
                  reg021_f1 <= pwdata[31:28];
                  reg021_f2 <= pwdata[27];
                  reg021_f3 <= pwdata[26:0];
                  reg021 <= {reg021_f1,reg021_f2,reg021_f3};
                end

                32'h000000b0: begin
                  reg022_f2 <= pwdata[29:15];
                  reg022_f3 <= pwdata[14:0];
                  reg022 <= {reg022_f1,reg022_f2,reg022_f3};
                end

                32'h000000b8: begin
                  reg023_f1 <= pwdata[31:16];
                  reg023_f2 <= pwdata[15:0];
                  reg023 <= {reg023_f1,reg023_f2};
                end

                32'h000000c0: begin
                  reg024_f1 <= pwdata[31:0];
                  reg024 <= {reg024_f1};
                end

                32'h000000c8: begin
                  reg025_f1 <= pwdata[31];
                  reg025_f2 <= pwdata[28:26];
                  reg025_f3 <= pwdata[25:19];
                  reg025_f4 <= pwdata[18:6];
                  reg025_f5 <= pwdata[5:0];
                  reg025 <= {reg025_f1,reg025_f2,reg025_f3,reg025_f4,reg025_f5};
                end

                32'h000000d0: begin
                  reg026_f1 <= pwdata[31];
                  reg026_f2 <= pwdata[30];
                  reg026_f3 <= pwdata[29:0];
                  reg026 <= {reg026_f1,reg026_f2,reg026_f3};
                end

                32'h000000d8: begin
                  reg027_f1 <= pwdata[31:24];
                  reg027_f2 <= pwdata[23:0];
                  reg027 <= {reg027_f1,reg027_f2};
                end

                32'h000000e0: begin
                  reg028_f1 <= pwdata[31:22];
                  reg028_f2 <= pwdata[21:12];
                  reg028_f3 <= pwdata[11:0];
                  reg028 <= {reg028_f1,reg028_f2,reg028_f3};
                end

                32'h000000e8: begin
                  reg029_f1 <= pwdata[31];
                  reg029_f2 <= pwdata[30];
                  reg029_f3 <= pwdata[29:0];
                  reg029 <= {reg029_f1,reg029_f2,reg029_f3};
                end

                32'h000000f0: begin
                  reg030_f4 <= pwdata[27:0];
                  reg030 <= {reg030_f1,reg030_f2,reg030_f3,reg030_f4};
                end

                32'h000000f8: begin
                  reg031_f1 <= pwdata[31:28];
                  reg031_f2 <= pwdata[27];
                  reg031_f3 <= pwdata[26:0];
                  reg031 <= {reg031_f1,reg031_f2,reg031_f3};
                end

                32'h00000100: begin
                  reg032_f2 <= pwdata[29:15];
                  reg032_f3 <= pwdata[14:0];
                  reg032 <= {reg032_f1,reg032_f2,reg032_f3};
                end

                32'h00000108: begin
                  reg033_f1 <= pwdata[31:16];
                  reg033_f2 <= pwdata[15:0];
                  reg033 <= {reg033_f1,reg033_f2};
                end

                32'h00000110: begin
                  reg034_f1 <= pwdata[31:0];
                  reg034 <= {reg034_f1};
                end

                32'h00000118: begin
                  reg035_f1 <= pwdata[31];
                  reg035_f2 <= pwdata[28:26];
                  reg035_f3 <= pwdata[25:19];
                  reg035_f4 <= pwdata[18:6];
                  reg035_f5 <= pwdata[5:0];
                  reg035 <= {reg035_f1,reg035_f2,reg035_f3,reg035_f4,reg035_f5};
                end

                32'h00000120: begin
                  reg036_f1 <= pwdata[31];
                  reg036_f2 <= pwdata[30];
                  reg036_f3 <= pwdata[29:0];
                  reg036 <= {reg036_f1,reg036_f2,reg036_f3};
                end

                32'h00000128: begin
                  reg037_f1 <= pwdata[31:24];
                  reg037_f2 <= pwdata[23:0];
                  reg037 <= {reg037_f1,reg037_f2};
                end

                32'h00000130: begin
                  reg038_f1 <= pwdata[31:22];
                  reg038_f2 <= pwdata[21:12];
                  reg038_f3 <= pwdata[11:0];
                  reg038 <= {reg038_f1,reg038_f2,reg038_f3};
                end

                32'h00000138: begin
                  reg039_f1 <= pwdata[31];
                  reg039_f2 <= pwdata[30];
                  reg039_f3 <= pwdata[29:0];
                  reg039 <= {reg039_f1,reg039_f2,reg039_f3};
                end

                32'h00000140: begin
                  reg040_f4 <= pwdata[27:0];
                  reg040 <= {reg040_f1,reg040_f2,reg040_f3,reg040_f4};
                end

                32'h00000148: begin
                  reg041_f1 <= pwdata[31:28];
                  reg041_f2 <= pwdata[27];
                  reg041_f3 <= pwdata[26:0];
                  reg041 <= {reg041_f1,reg041_f2,reg041_f3};
                end

                32'h00000150: begin
                  reg042_f2 <= pwdata[29:15];
                  reg042_f3 <= pwdata[14:0];
                  reg042 <= {reg042_f1,reg042_f2,reg042_f3};
                end

                32'h00000158: begin
                  reg043_f1 <= pwdata[31:16];
                  reg043_f2 <= pwdata[15:0];
                  reg043 <= {reg043_f1,reg043_f2};
                end

                32'h00000160: begin
                  reg044_f1 <= pwdata[31:0];
                  reg044 <= {reg044_f1};
                end

                32'h00000168: begin
                  reg045_f1 <= pwdata[31];
                  reg045_f2 <= pwdata[28:26];
                  reg045_f3 <= pwdata[25:19];
                  reg045_f4 <= pwdata[18:6];
                  reg045_f5 <= pwdata[5:0];
                  reg045 <= {reg045_f1,reg045_f2,reg045_f3,reg045_f4,reg045_f5};
                end

                32'h00000170: begin
                  reg046_f1 <= pwdata[31];
                  reg046_f2 <= pwdata[30];
                  reg046_f3 <= pwdata[29:0];
                  reg046 <= {reg046_f1,reg046_f2,reg046_f3};
                end

                32'h00000178: begin
                  reg047_f1 <= pwdata[31:24];
                  reg047_f2 <= pwdata[23:0];
                  reg047 <= {reg047_f1,reg047_f2};
                end

                32'h00000180: begin
                  reg048_f1 <= pwdata[31:22];
                  reg048_f2 <= pwdata[21:12];
                  reg048_f3 <= pwdata[11:0];
                  reg048 <= {reg048_f1,reg048_f2,reg048_f3};
                end

                32'h00000188: begin
                  reg049_f1 <= pwdata[31];
                  reg049_f2 <= pwdata[30];
                  reg049_f3 <= pwdata[29:0];
                  reg049 <= {reg049_f1,reg049_f2,reg049_f3};
                end

                32'h00000190: begin
                  reg050_f4 <= pwdata[27:0];
                  reg050 <= {reg050_f1,reg050_f2,reg050_f3,reg050_f4};
                end

                32'h00000198: begin
                  reg051_f1 <= pwdata[31:28];
                  reg051_f2 <= pwdata[27];
                  reg051_f3 <= pwdata[26:0];
                  reg051 <= {reg051_f1,reg051_f2,reg051_f3};
                end

                32'h000001a0: begin
                  reg052_f2 <= pwdata[29:15];
                  reg052_f3 <= pwdata[14:0];
                  reg052 <= {reg052_f1,reg052_f2,reg052_f3};
                end

                32'h000001a8: begin
                  reg053_f1 <= pwdata[31:16];
                  reg053_f2 <= pwdata[15:0];
                  reg053 <= {reg053_f1,reg053_f2};
                end

                32'h000001b0: begin
                  reg054_f1 <= pwdata[31:0];
                  reg054 <= {reg054_f1};
                end

                32'h000001b8: begin
                  reg055_f1 <= pwdata[31];
                  reg055_f2 <= pwdata[28:26];
                  reg055_f3 <= pwdata[25:19];
                  reg055_f4 <= pwdata[18:6];
                  reg055_f5 <= pwdata[5:0];
                  reg055 <= {reg055_f1,reg055_f2,reg055_f3,reg055_f4,reg055_f5};
                end

                32'h000001c0: begin
                  reg056_f1 <= pwdata[31];
                  reg056_f2 <= pwdata[30];
                  reg056_f3 <= pwdata[29:0];
                  reg056 <= {reg056_f1,reg056_f2,reg056_f3};
                end

                32'h000001c8: begin
                  reg057_f1 <= pwdata[31:24];
                  reg057_f2 <= pwdata[23:0];
                  reg057 <= {reg057_f1,reg057_f2};
                end

                32'h000001d0: begin
                  reg058_f1 <= pwdata[31:22];
                  reg058_f2 <= pwdata[21:12];
                  reg058_f3 <= pwdata[11:0];
                  reg058 <= {reg058_f1,reg058_f2,reg058_f3};
                end

                32'h000001d8: begin
                  reg059_f1 <= pwdata[31];
                  reg059_f2 <= pwdata[30];
                  reg059_f3 <= pwdata[29:0];
                  reg059 <= {reg059_f1,reg059_f2,reg059_f3};
                end

                32'h000001e0: begin
                  reg060_f4 <= pwdata[27:0];
                  reg060 <= {reg060_f1,reg060_f2,reg060_f3,reg060_f4};
                end

                32'h000001e8: begin
                  reg061_f1 <= pwdata[31:28];
                  reg061_f2 <= pwdata[27];
                  reg061_f3 <= pwdata[26:0];
                  reg061 <= {reg061_f1,reg061_f2,reg061_f3};
                end

                32'h000001f0: begin
                  reg062_f2 <= pwdata[29:15];
                  reg062_f3 <= pwdata[14:0];
                  reg062 <= {reg062_f1,reg062_f2,reg062_f3};
                end

                32'h000001f8: begin
                  reg063_f1 <= pwdata[31:16];
                  reg063_f2 <= pwdata[15:0];
                  reg063 <= {reg063_f1,reg063_f2};
                end

                32'h00000200: begin
                  reg064_f1 <= pwdata[31:0];
                  reg064 <= {reg064_f1};
                end

                32'h00000208: begin
                  reg065_f1 <= pwdata[31];
                  reg065_f2 <= pwdata[28:26];
                  reg065_f3 <= pwdata[25:19];
                  reg065_f4 <= pwdata[18:6];
                  reg065_f5 <= pwdata[5:0];
                  reg065 <= {reg065_f1,reg065_f2,reg065_f3,reg065_f4,reg065_f5};
                end

                32'h00000210: begin
                  reg066_f1 <= pwdata[31];
                  reg066_f2 <= pwdata[30];
                  reg066_f3 <= pwdata[29:0];
                  reg066 <= {reg066_f1,reg066_f2,reg066_f3};
                end

                32'h00000218: begin
                  reg067_f1 <= pwdata[31:24];
                  reg067_f2 <= pwdata[23:0];
                  reg067 <= {reg067_f1,reg067_f2};
                end

                32'h00000220: begin
                  reg068_f1 <= pwdata[31:22];
                  reg068_f2 <= pwdata[21:12];
                  reg068_f3 <= pwdata[11:0];
                  reg068 <= {reg068_f1,reg068_f2,reg068_f3};
                end

                32'h00000228: begin
                  reg069_f1 <= pwdata[31];
                  reg069_f2 <= pwdata[30];
                  reg069_f3 <= pwdata[29:0];
                  reg069 <= {reg069_f1,reg069_f2,reg069_f3};
                end

                32'h00000230: begin
                  reg070_f4 <= pwdata[27:0];
                  reg070 <= {reg070_f1,reg070_f2,reg070_f3,reg070_f4};
                end

                32'h00000238: begin
                  reg071_f1 <= pwdata[31:28];
                  reg071_f2 <= pwdata[27];
                  reg071_f3 <= pwdata[26:0];
                  reg071 <= {reg071_f1,reg071_f2,reg071_f3};
                end

                32'h00000240: begin
                  reg072_f2 <= pwdata[29:15];
                  reg072_f3 <= pwdata[14:0];
                  reg072 <= {reg072_f1,reg072_f2,reg072_f3};
                end

                32'h00000248: begin
                  reg073_f1 <= pwdata[31:16];
                  reg073_f2 <= pwdata[15:0];
                  reg073 <= {reg073_f1,reg073_f2};
                end

                32'h00000250: begin
                  reg074_f1 <= pwdata[31:0];
                  reg074 <= {reg074_f1};
                end

                32'h00000258: begin
                  reg075_f1 <= pwdata[31];
                  reg075_f2 <= pwdata[28:26];
                  reg075_f3 <= pwdata[25:19];
                  reg075_f4 <= pwdata[18:6];
                  reg075_f5 <= pwdata[5:0];
                  reg075 <= {reg075_f1,reg075_f2,reg075_f3,reg075_f4,reg075_f5};
                end

                32'h00000260: begin
                  reg076_f1 <= pwdata[31];
                  reg076_f2 <= pwdata[30];
                  reg076_f3 <= pwdata[29:0];
                  reg076 <= {reg076_f1,reg076_f2,reg076_f3};
                end

                32'h00000268: begin
                  reg077_f1 <= pwdata[31:24];
                  reg077_f2 <= pwdata[23:0];
                  reg077 <= {reg077_f1,reg077_f2};
                end

                32'h00000270: begin
                  reg078_f1 <= pwdata[31:22];
                  reg078_f2 <= pwdata[21:12];
                  reg078_f3 <= pwdata[11:0];
                  reg078 <= {reg078_f1,reg078_f2,reg078_f3};
                end

                32'h00000278: begin
                  reg079_f1 <= pwdata[31];
                  reg079_f2 <= pwdata[30];
                  reg079_f3 <= pwdata[29:0];
                  reg079 <= {reg079_f1,reg079_f2,reg079_f3};
                end

                32'h00000280: begin
                  reg080_f4 <= pwdata[27:0];
                  reg080 <= {reg080_f1,reg080_f2,reg080_f3,reg080_f4};
                end

                32'h00000288: begin
                  reg081_f1 <= pwdata[31:28];
                  reg081_f2 <= pwdata[27];
                  reg081_f3 <= pwdata[26:0];
                  reg081 <= {reg081_f1,reg081_f2,reg081_f3};
                end

                32'h00000290: begin
                  reg082_f2 <= pwdata[29:15];
                  reg082_f3 <= pwdata[14:0];
                  reg082 <= {reg082_f1,reg082_f2,reg082_f3};
                end

                32'h00000298: begin
                  reg083_f1 <= pwdata[31:16];
                  reg083_f2 <= pwdata[15:0];
                  reg083 <= {reg083_f1,reg083_f2};
                end

                32'h000002a0: begin
                  reg084_f1 <= pwdata[31:0];
                  reg084 <= {reg084_f1};
                end

                32'h000002a8: begin
                  reg085_f1 <= pwdata[31];
                  reg085_f2 <= pwdata[28:26];
                  reg085_f3 <= pwdata[25:19];
                  reg085_f4 <= pwdata[18:6];
                  reg085_f5 <= pwdata[5:0];
                  reg085 <= {reg085_f1,reg085_f2,reg085_f3,reg085_f4,reg085_f5};
                end

                32'h000002b0: begin
                  reg086_f1 <= pwdata[31];
                  reg086_f2 <= pwdata[30];
                  reg086_f3 <= pwdata[29:0];
                  reg086 <= {reg086_f1,reg086_f2,reg086_f3};
                end

                32'h000002b8: begin
                  reg087_f1 <= pwdata[31:24];
                  reg087_f2 <= pwdata[23:0];
                  reg087 <= {reg087_f1,reg087_f2};
                end

                32'h000002c0: begin
                  reg088_f1 <= pwdata[31:22];
                  reg088_f2 <= pwdata[21:12];
                  reg088_f3 <= pwdata[11:0];
                  reg088 <= {reg088_f1,reg088_f2,reg088_f3};
                end

                32'h000002c8: begin
                  reg089_f1 <= pwdata[31];
                  reg089_f2 <= pwdata[30];
                  reg089_f3 <= pwdata[29:0];
                  reg089 <= {reg089_f1,reg089_f2,reg089_f3};
                end

                32'h000002d0: begin
                  reg090_f4 <= pwdata[27:0];
                  reg090 <= {reg090_f1,reg090_f2,reg090_f3,reg090_f4};
                end

                32'h000002d8: begin
                  reg091_f1 <= pwdata[31:28];
                  reg091_f2 <= pwdata[27];
                  reg091_f3 <= pwdata[26:0];
                  reg091 <= {reg091_f1,reg091_f2,reg091_f3};
                end

                32'h000002e0: begin
                  reg092_f2 <= pwdata[29:15];
                  reg092_f3 <= pwdata[14:0];
                  reg092 <= {reg092_f1,reg092_f2,reg092_f3};
                end

                32'h000002e8: begin
                  reg093_f1 <= pwdata[31:16];
                  reg093_f2 <= pwdata[15:0];
                  reg093 <= {reg093_f1,reg093_f2};
                end

                32'h000002f0: begin
                  reg094_f1 <= pwdata[31:0];
                  reg094 <= {reg094_f1};
                end

                32'h000002f8: begin
                  reg095_f1 <= pwdata[31];
                  reg095_f2 <= pwdata[28:26];
                  reg095_f3 <= pwdata[25:19];
                  reg095_f4 <= pwdata[18:6];
                  reg095_f5 <= pwdata[5:0];
                  reg095 <= {reg095_f1,reg095_f2,reg095_f3,reg095_f4,reg095_f5};
                end

                32'h00000300: begin
                  reg096_f1 <= pwdata[31];
                  reg096_f2 <= pwdata[30];
                  reg096_f3 <= pwdata[29:0];
                  reg096 <= {reg096_f1,reg096_f2,reg096_f3};
                end

                32'h00000308: begin
                  reg097_f1 <= pwdata[31:24];
                  reg097_f2 <= pwdata[23:0];
                  reg097 <= {reg097_f1,reg097_f2};
                end

                32'h00000310: begin
                  reg098_f1 <= pwdata[31:22];
                  reg098_f2 <= pwdata[21:12];
                  reg098_f3 <= pwdata[11:0];
                  reg098 <= {reg098_f1,reg098_f2,reg098_f3};
                end

                32'h00000318: begin
                  reg099_f1 <= pwdata[31];
                  reg099_f2 <= pwdata[30];
                  reg099_f3 <= pwdata[29:0];
                  reg099 <= {reg099_f1,reg099_f2,reg099_f3};
                end
              endcase
            end
            // return to SETUP
            apb_st <= SETUP;
        end //END Begin of W_ENABLE
      
      R_ENABLE : begin
            // read rdata from memory
            if (psel && penable && !pwrite) begin
              // prdata <= mem[paddr];
              case (paddr)
                32'h00000000: begin
                  prdata[31:30] <=  reg000_f1;
                  prdata[29] <=  reg000_f2;
                  prdata[28] <=  reg000_f3;
                  prdata[27:0] <=  reg000_f4;
                end
                32'h00000008: begin
                  prdata[31:28] <=  reg001_f1;
                  prdata[27] <=  reg001_f2;
                  prdata[26:0] <=  reg001_f3;
                end
                32'h00000010: begin
                  prdata[31:30] <=  reg002_f1;
                  prdata[29:15] <=  reg002_f2;
                  prdata[14:0] <=  reg002_f3;
                end
                32'h00000018: begin
                  prdata[31:16] <=  reg003_f1;
                  prdata[15:0] <=  reg003_f2;
                end
                32'h00000020: begin
                  prdata[31:0] <=  reg004_f1;
                end
                32'h00000028: begin
                  prdata[31] <=  reg005_f1;
                  prdata[28:26] <=  reg005_f2;
                  prdata[25:19] <=  reg005_f3;
                  prdata[18:6] <=  reg005_f4;
                  prdata[5:0] <=  reg005_f5;
                end
                32'h00000030: begin
                  prdata[31] <=  reg006_f1;
                  prdata[30] <=  reg006_f2;
                  prdata[29:0] <=  reg006_f3;
                end
                32'h00000038: begin
                end
                32'h00000040: begin
                  prdata[31:22] <=  reg008_f1;
                  prdata[21:12] <=  reg008_f2;
                  prdata[11:0] <=  reg008_f3;
                end
                32'h00000048: begin
                  prdata[31] <=  reg009_f1;
                  prdata[30] <=  reg009_f2;
                  prdata[29:0] <=  reg009_f3;
                end
                32'h00000050: begin
                  prdata[31:30] <=  reg010_f1;
                  prdata[29] <=  reg010_f2;
                  prdata[28] <=  reg010_f3;
                  prdata[27:0] <=  reg010_f4;
                end
                32'h00000058: begin
                  prdata[31:28] <=  reg011_f1;
                  prdata[27] <=  reg011_f2;
                  prdata[26:0] <=  reg011_f3;
                end
                32'h00000060: begin
                  prdata[31:30] <=  reg012_f1;
                  prdata[29:15] <=  reg012_f2;
                  prdata[14:0] <=  reg012_f3;
                end
                32'h00000068: begin
                  prdata[31:16] <=  reg013_f1;
                  prdata[15:0] <=  reg013_f2;
                end
                32'h00000070: begin
                  prdata[31:0] <=  reg014_f1;
                end
                32'h00000078: begin
                  prdata[31] <=  reg015_f1;
                  prdata[28:26] <=  reg015_f2;
                  prdata[25:19] <=  reg015_f3;
                  prdata[18:6] <=  reg015_f4;
                  prdata[5:0] <=  reg015_f5;
                end
                32'h00000080: begin
                  prdata[31] <=  reg016_f1;
                  prdata[30] <=  reg016_f2;
                  prdata[29:0] <=  reg016_f3;
                end
                32'h00000088: begin
                end
                32'h00000090: begin
                  prdata[31:22] <=  reg018_f1;
                  prdata[21:12] <=  reg018_f2;
                  prdata[11:0] <=  reg018_f3;
                end
                32'h00000098: begin
                  prdata[31] <=  reg019_f1;
                  prdata[30] <=  reg019_f2;
                  prdata[29:0] <=  reg019_f3;
                end
                32'h000000a0: begin
                  prdata[31:30] <=  reg020_f1;
                  prdata[29] <=  reg020_f2;
                  prdata[28] <=  reg020_f3;
                  prdata[27:0] <=  reg020_f4;
                end
                32'h000000a8: begin
                  prdata[31:28] <=  reg021_f1;
                  prdata[27] <=  reg021_f2;
                  prdata[26:0] <=  reg021_f3;
                end
                32'h000000b0: begin
                  prdata[31:30] <=  reg022_f1;
                  prdata[29:15] <=  reg022_f2;
                  prdata[14:0] <=  reg022_f3;
                end
                32'h000000b8: begin
                  prdata[31:16] <=  reg023_f1;
                  prdata[15:0] <=  reg023_f2;
                end
                32'h000000c0: begin
                  prdata[31:0] <=  reg024_f1;
                end
                32'h000000c8: begin
                  prdata[31] <=  reg025_f1;
                  prdata[28:26] <=  reg025_f2;
                  prdata[25:19] <=  reg025_f3;
                  prdata[18:6] <=  reg025_f4;
                  prdata[5:0] <=  reg025_f5;
                end
                32'h000000d0: begin
                  prdata[31] <=  reg026_f1;
                  prdata[30] <=  reg026_f2;
                  prdata[29:0] <=  reg026_f3;
                end
                32'h000000d8: begin
                end
                32'h000000e0: begin
                  prdata[31:22] <=  reg028_f1;
                  prdata[21:12] <=  reg028_f2;
                  prdata[11:0] <=  reg028_f3;
                end
                32'h000000e8: begin
                  prdata[31] <=  reg029_f1;
                  prdata[30] <=  reg029_f2;
                  prdata[29:0] <=  reg029_f3;
                end
                32'h000000f0: begin
                  prdata[31:30] <=  reg030_f1;
                  prdata[29] <=  reg030_f2;
                  prdata[28] <=  reg030_f3;
                  prdata[27:0] <=  reg030_f4;
                end
                32'h000000f8: begin
                  prdata[31:28] <=  reg031_f1;
                  prdata[27] <=  reg031_f2;
                  prdata[26:0] <=  reg031_f3;
                end
                32'h00000100: begin
                  prdata[31:30] <=  reg032_f1;
                  prdata[29:15] <=  reg032_f2;
                  prdata[14:0] <=  reg032_f3;
                end
                32'h00000108: begin
                  prdata[31:16] <=  reg033_f1;
                  prdata[15:0] <=  reg033_f2;
                end
                32'h00000110: begin
                  prdata[31:0] <=  reg034_f1;
                end
                32'h00000118: begin
                  prdata[31] <=  reg035_f1;
                  prdata[28:26] <=  reg035_f2;
                  prdata[25:19] <=  reg035_f3;
                  prdata[18:6] <=  reg035_f4;
                  prdata[5:0] <=  reg035_f5;
                end
                32'h00000120: begin
                  prdata[31] <=  reg036_f1;
                  prdata[30] <=  reg036_f2;
                  prdata[29:0] <=  reg036_f3;
                end
                32'h00000128: begin
                end
                32'h00000130: begin
                  prdata[31:22] <=  reg038_f1;
                  prdata[21:12] <=  reg038_f2;
                  prdata[11:0] <=  reg038_f3;
                end
                32'h00000138: begin
                  prdata[31] <=  reg039_f1;
                  prdata[30] <=  reg039_f2;
                  prdata[29:0] <=  reg039_f3;
                end
                32'h00000140: begin
                  prdata[31:30] <=  reg040_f1;
                  prdata[29] <=  reg040_f2;
                  prdata[28] <=  reg040_f3;
                  prdata[27:0] <=  reg040_f4;
                end
                32'h00000148: begin
                  prdata[31:28] <=  reg041_f1;
                  prdata[27] <=  reg041_f2;
                  prdata[26:0] <=  reg041_f3;
                end
                32'h00000150: begin
                  prdata[31:30] <=  reg042_f1;
                  prdata[29:15] <=  reg042_f2;
                  prdata[14:0] <=  reg042_f3;
                end
                32'h00000158: begin
                  prdata[31:16] <=  reg043_f1;
                  prdata[15:0] <=  reg043_f2;
                end
                32'h00000160: begin
                  prdata[31:0] <=  reg044_f1;
                end
                32'h00000168: begin
                  prdata[31] <=  reg045_f1;
                  prdata[28:26] <=  reg045_f2;
                  prdata[25:19] <=  reg045_f3;
                  prdata[18:6] <=  reg045_f4;
                  prdata[5:0] <=  reg045_f5;
                end
                32'h00000170: begin
                  prdata[31] <=  reg046_f1;
                  prdata[30] <=  reg046_f2;
                  prdata[29:0] <=  reg046_f3;
                end
                32'h00000178: begin
                end
                32'h00000180: begin
                  prdata[31:22] <=  reg048_f1;
                  prdata[21:12] <=  reg048_f2;
                  prdata[11:0] <=  reg048_f3;
                end
                32'h00000188: begin
                  prdata[31] <=  reg049_f1;
                  prdata[30] <=  reg049_f2;
                  prdata[29:0] <=  reg049_f3;
                end
                32'h00000190: begin
                  prdata[31:30] <=  reg050_f1;
                  prdata[29] <=  reg050_f2;
                  prdata[28] <=  reg050_f3;
                  prdata[27:0] <=  reg050_f4;
                end
                32'h00000198: begin
                  prdata[31:28] <=  reg051_f1;
                  prdata[27] <=  reg051_f2;
                  prdata[26:0] <=  reg051_f3;
                end
                32'h000001a0: begin
                  prdata[31:30] <=  reg052_f1;
                  prdata[29:15] <=  reg052_f2;
                  prdata[14:0] <=  reg052_f3;
                end
                32'h000001a8: begin
                  prdata[31:16] <=  reg053_f1;
                  prdata[15:0] <=  reg053_f2;
                end
                32'h000001b0: begin
                  prdata[31:0] <=  reg054_f1;
                end
                32'h000001b8: begin
                  prdata[31] <=  reg055_f1;
                  prdata[28:26] <=  reg055_f2;
                  prdata[25:19] <=  reg055_f3;
                  prdata[18:6] <=  reg055_f4;
                  prdata[5:0] <=  reg055_f5;
                end
                32'h000001c0: begin
                  prdata[31] <=  reg056_f1;
                  prdata[30] <=  reg056_f2;
                  prdata[29:0] <=  reg056_f3;
                end
                32'h000001c8: begin
                end
                32'h000001d0: begin
                  prdata[31:22] <=  reg058_f1;
                  prdata[21:12] <=  reg058_f2;
                  prdata[11:0] <=  reg058_f3;
                end
                32'h000001d8: begin
                  prdata[31] <=  reg059_f1;
                  prdata[30] <=  reg059_f2;
                  prdata[29:0] <=  reg059_f3;
                end
                32'h000001e0: begin
                  prdata[31:30] <=  reg060_f1;
                  prdata[29] <=  reg060_f2;
                  prdata[28] <=  reg060_f3;
                  prdata[27:0] <=  reg060_f4;
                end
                32'h000001e8: begin
                  prdata[31:28] <=  reg061_f1;
                  prdata[27] <=  reg061_f2;
                  prdata[26:0] <=  reg061_f3;
                end
                32'h000001f0: begin
                  prdata[31:30] <=  reg062_f1;
                  prdata[29:15] <=  reg062_f2;
                  prdata[14:0] <=  reg062_f3;
                end
                32'h000001f8: begin
                  prdata[31:16] <=  reg063_f1;
                  prdata[15:0] <=  reg063_f2;
                end
                32'h00000200: begin
                  prdata[31:0] <=  reg064_f1;
                end
                32'h00000208: begin
                  prdata[31] <=  reg065_f1;
                  prdata[28:26] <=  reg065_f2;
                  prdata[25:19] <=  reg065_f3;
                  prdata[18:6] <=  reg065_f4;
                  prdata[5:0] <=  reg065_f5;
                end
                32'h00000210: begin
                  prdata[31] <=  reg066_f1;
                  prdata[30] <=  reg066_f2;
                  prdata[29:0] <=  reg066_f3;
                end
                32'h00000218: begin
                end
                32'h00000220: begin
                  prdata[31:22] <=  reg068_f1;
                  prdata[21:12] <=  reg068_f2;
                  prdata[11:0] <=  reg068_f3;
                end
                32'h00000228: begin
                  prdata[31] <=  reg069_f1;
                  prdata[30] <=  reg069_f2;
                  prdata[29:0] <=  reg069_f3;
                end
                32'h00000230: begin
                  prdata[31:30] <=  reg070_f1;
                  prdata[29] <=  reg070_f2;
                  prdata[28] <=  reg070_f3;
                  prdata[27:0] <=  reg070_f4;
                end
                32'h00000238: begin
                  prdata[31:28] <=  reg071_f1;
                  prdata[27] <=  reg071_f2;
                  prdata[26:0] <=  reg071_f3;
                end
                32'h00000240: begin
                  prdata[31:30] <=  reg072_f1;
                  prdata[29:15] <=  reg072_f2;
                  prdata[14:0] <=  reg072_f3;
                end
                32'h00000248: begin
                  prdata[31:16] <=  reg073_f1;
                  prdata[15:0] <=  reg073_f2;
                end
                32'h00000250: begin
                  prdata[31:0] <=  reg074_f1;
                end
                32'h00000258: begin
                  prdata[31] <=  reg075_f1;
                  prdata[28:26] <=  reg075_f2;
                  prdata[25:19] <=  reg075_f3;
                  prdata[18:6] <=  reg075_f4;
                  prdata[5:0] <=  reg075_f5;
                end
                32'h00000260: begin
                  prdata[31] <=  reg076_f1;
                  prdata[30] <=  reg076_f2;
                  prdata[29:0] <=  reg076_f3;
                end
                32'h00000268: begin
                end
                32'h00000270: begin
                  prdata[31:22] <=  reg078_f1;
                  prdata[21:12] <=  reg078_f2;
                  prdata[11:0] <=  reg078_f3;
                end
                32'h00000278: begin
                  prdata[31] <=  reg079_f1;
                  prdata[30] <=  reg079_f2;
                  prdata[29:0] <=  reg079_f3;
                end
                32'h00000280: begin
                  prdata[31:30] <=  reg080_f1;
                  prdata[29] <=  reg080_f2;
                  prdata[28] <=  reg080_f3;
                  prdata[27:0] <=  reg080_f4;
                end
                32'h00000288: begin
                  prdata[31:28] <=  reg081_f1;
                  prdata[27] <=  reg081_f2;
                  prdata[26:0] <=  reg081_f3;
                end
                32'h00000290: begin
                  prdata[31:30] <=  reg082_f1;
                  prdata[29:15] <=  reg082_f2;
                  prdata[14:0] <=  reg082_f3;
                end
                32'h00000298: begin
                  prdata[31:16] <=  reg083_f1;
                  prdata[15:0] <=  reg083_f2;
                end
                32'h000002a0: begin
                  prdata[31:0] <=  reg084_f1;
                end
                32'h000002a8: begin
                  prdata[31] <=  reg085_f1;
                  prdata[28:26] <=  reg085_f2;
                  prdata[25:19] <=  reg085_f3;
                  prdata[18:6] <=  reg085_f4;
                  prdata[5:0] <=  reg085_f5;
                end
                32'h000002b0: begin
                  prdata[31] <=  reg086_f1;
                  prdata[30] <=  reg086_f2;
                  prdata[29:0] <=  reg086_f3;
                end
                32'h000002b8: begin
                end
                32'h000002c0: begin
                  prdata[31:22] <=  reg088_f1;
                  prdata[21:12] <=  reg088_f2;
                  prdata[11:0] <=  reg088_f3;
                end
                32'h000002c8: begin
                  prdata[31] <=  reg089_f1;
                  prdata[30] <=  reg089_f2;
                  prdata[29:0] <=  reg089_f3;
                end
                32'h000002d0: begin
                  prdata[31:30] <=  reg090_f1;
                  prdata[29] <=  reg090_f2;
                  prdata[28] <=  reg090_f3;
                  prdata[27:0] <=  reg090_f4;
                end
                32'h000002d8: begin
                  prdata[31:28] <=  reg091_f1;
                  prdata[27] <=  reg091_f2;
                  prdata[26:0] <=  reg091_f3;
                end
                32'h000002e0: begin
                  prdata[31:30] <=  reg092_f1;
                  prdata[29:15] <=  reg092_f2;
                  prdata[14:0] <=  reg092_f3;
                end
                32'h000002e8: begin
                  prdata[31:16] <=  reg093_f1;
                  prdata[15:0] <=  reg093_f2;
                end
                32'h000002f0: begin
                  prdata[31:0] <=  reg094_f1;
                end
                32'h000002f8: begin
                  prdata[31] <=  reg095_f1;
                  prdata[28:26] <=  reg095_f2;
                  prdata[25:19] <=  reg095_f3;
                  prdata[18:6] <=  reg095_f4;
                  prdata[5:0] <=  reg095_f5;
                end
                32'h00000300: begin
                  prdata[31] <=  reg096_f1;
                  prdata[30] <=  reg096_f2;
                  prdata[29:0] <=  reg096_f3;
                end
                32'h00000308: begin
                end
                32'h00000310: begin
                  prdata[31:22] <=  reg098_f1;
                  prdata[21:12] <=  reg098_f2;
                  prdata[11:0] <=  reg098_f3;
                end
                32'h00000318: begin
                  prdata[31] <=  reg099_f1;
                  prdata[30] <=  reg099_f2;
                  prdata[29:0] <=  reg099_f3;
                end
              endcase
            end
            // return to SETUP
            apb_st <= SETUP;
          end
      endcase
    end
  end
endmodule


