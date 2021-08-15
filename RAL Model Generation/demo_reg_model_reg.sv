// Block: demo_reg Offset: 0


class reg_reg1 extends uvm_reg;
  uvm_reg_field reg1_f1;
  uvm_reg_field reg1_f2;
  uvm_reg_field reg1_f3;
  uvm_reg_field reg1_f4;

  function new(string name = "reg1");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg1_f1 = uvm_reg_field::type_id::create("reg1_f1");
    reg1_f2 = uvm_reg_field::type_id::create("reg1_f2");
    reg1_f3 = uvm_reg_field::type_id::create("reg1_f3");
    reg1_f4 = uvm_reg_field::type_id::create("reg1_f4");
    reg1_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg1_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg1_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg1_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg1)

endclass: reg_reg1


class reg_reg2 extends uvm_reg;
  uvm_reg_field reg2_f1;
  uvm_reg_field reg2_f2;
  uvm_reg_field reg2_f3;

  function new(string name = "reg2");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg2_f1 = uvm_reg_field::type_id::create("reg2_f1");
    reg2_f2 = uvm_reg_field::type_id::create("reg2_f2");
    reg2_f3 = uvm_reg_field::type_id::create("reg2_f3");
    reg2_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg2_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg2_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg2)

endclass: reg_reg2


class reg_reg3 extends uvm_reg;
  uvm_reg_field reg3_f1;
  uvm_reg_field reg3_f2;
  uvm_reg_field reg3_f3;

  function new(string name = "reg3");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg3_f1 = uvm_reg_field::type_id::create("reg3_f1");
    reg3_f2 = uvm_reg_field::type_id::create("reg3_f2");
    reg3_f3 = uvm_reg_field::type_id::create("reg3_f3");
    reg3_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg3_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg3_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg3)

endclass: reg_reg3


class reg_reg4 extends uvm_reg;
  uvm_reg_field reg4_f1;
  uvm_reg_field reg4_f2;

  function new(string name = "reg4");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg4_f1 = uvm_reg_field::type_id::create("reg4_f1");
    reg4_f2 = uvm_reg_field::type_id::create("reg4_f2");
    reg4_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg4_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg4)

endclass: reg_reg4


class reg_reg5 extends uvm_reg;
  uvm_reg_field reg5_f1;

  function new(string name = "reg5");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg5_f1 = uvm_reg_field::type_id::create("reg5_f1");
    reg5_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg5)

endclass: reg_reg5


class reg_reg6 extends uvm_reg;
  uvm_reg_field reg6_f1;
  uvm_reg_field reg6_f2;
  uvm_reg_field reg6_f3;
  uvm_reg_field reg6_f4;
  uvm_reg_field reg6_f5;

  function new(string name = "reg6");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg6_f1 = uvm_reg_field::type_id::create("reg6_f1");
    reg6_f2 = uvm_reg_field::type_id::create("reg6_f2");
    reg6_f3 = uvm_reg_field::type_id::create("reg6_f3");
    reg6_f4 = uvm_reg_field::type_id::create("reg6_f4");
    reg6_f5 = uvm_reg_field::type_id::create("reg6_f5");
    reg6_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg6_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg6_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg6_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg6_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg6)

endclass: reg_reg6


class reg_reg7 extends uvm_reg;
  uvm_reg_field reg7_f1;
  uvm_reg_field reg7_f2;
  uvm_reg_field reg7_f3;

  function new(string name = "reg7");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg7_f1 = uvm_reg_field::type_id::create("reg7_f1");
    reg7_f2 = uvm_reg_field::type_id::create("reg7_f2");
    reg7_f3 = uvm_reg_field::type_id::create("reg7_f3");
    reg7_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg7_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg7_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg7)

endclass: reg_reg7


class reg_reg8 extends uvm_reg;
  uvm_reg_field reg8_f1;
  uvm_reg_field reg8_f2;

  function new(string name = "reg8");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg8_f1 = uvm_reg_field::type_id::create("reg8_f1");
    reg8_f2 = uvm_reg_field::type_id::create("reg8_f2");
    reg8_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg8_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg8)

endclass: reg_reg8


class reg_reg9 extends uvm_reg;
  uvm_reg_field reg9_f1;
  uvm_reg_field reg9_f2;
  uvm_reg_field reg9_f3;

  function new(string name = "reg9");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg9_f1 = uvm_reg_field::type_id::create("reg9_f1");
    reg9_f2 = uvm_reg_field::type_id::create("reg9_f2");
    reg9_f3 = uvm_reg_field::type_id::create("reg9_f3");
    reg9_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg9_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg9_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg9)

endclass: reg_reg9


class reg_reg10 extends uvm_reg;
  uvm_reg_field reg10_f1;
  uvm_reg_field reg10_f2;
  uvm_reg_field reg10_f3;

  function new(string name = "reg10");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg10_f1 = uvm_reg_field::type_id::create("reg10_f1");
    reg10_f2 = uvm_reg_field::type_id::create("reg10_f2");
    reg10_f3 = uvm_reg_field::type_id::create("reg10_f3");
    reg10_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg10_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg10_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg10)

endclass: reg_reg10


class reg_demo_reg extends uvm_reg_block;
  reg_reg1 reg1;
  reg_reg2 reg2;
  reg_reg3 reg3;
  reg_reg4 reg4;
  reg_reg5 reg5;
  reg_reg6 reg6;
  reg_reg7 reg7;
  reg_reg8 reg8;
  reg_reg9 reg9;
  reg_reg10 reg10;



  virtual function void build();
    reg1 = reg_reg1::type_id::create("reg1");
    reg2 = reg_reg2::type_id::create("reg2");
    reg3 = reg_reg3::type_id::create("reg3");
    reg4 = reg_reg4::type_id::create("reg4");
    reg5 = reg_reg5::type_id::create("reg5");
    reg6 = reg_reg6::type_id::create("reg6");
    reg7 = reg_reg7::type_id::create("reg7");
    reg8 = reg_reg8::type_id::create("reg8");
    reg9 = reg_reg9::type_id::create("reg9");
    reg10 = reg_reg10::type_id::create("reg10");


    reg1.configure(this);
    reg2.configure(this);
    reg3.configure(this);
    reg4.configure(this);
    reg5.configure(this);
    reg6.configure(this);
    reg7.configure(this);
    reg8.configure(this);
    reg9.configure(this);
    reg10.configure(this);


    reg1.build();
    reg2.build();
    reg3.build();
    reg4.build();
    reg5.build();
    reg6.build();
    reg7.build();
    reg8.build();
    reg9.build();
    reg10.build();

    // define default map
    default_map = create_map("default_map", 32'h0, 4, UVM_LITTLE_ENDIAN, 1);
    default_map.add_reg(reg1, 32'h0, "RW");
    default_map.add_reg(reg2, 32'h4, "RW");
    default_map.add_reg(reg3, 32'h8, "RW");
    default_map.add_reg(reg4, 32'hc, "RW");
    default_map.add_reg(reg5, 32'h10, "RW");
    default_map.add_reg(reg6, 32'h14, "RW");
    default_map.add_reg(reg7, 32'h18, "RW");
    default_map.add_reg(reg8, 32'h1c, "WO");
    default_map.add_reg(reg9, 32'h20, "RW");
    default_map.add_reg(reg10, 32'h24, "RW");
  endfunction: build

  `uvm_object_utils(reg_demo_reg)

endclass: reg_demo_reg
