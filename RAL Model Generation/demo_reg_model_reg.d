import uvm;
import uvm.reg;
// Block: demo_reg Offset: 0


class reg_reg1: uvm_reg {
  uvm_reg_field reg1_f1;
  uvm_reg_field reg1_f2;
  uvm_reg_field reg1_f3;
  uvm_reg_field reg1_f4;

  this(string name = "reg1") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg1_f1 = uvm_reg_field.type_id.create("reg1_f1");
    reg1_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg1_f2 = uvm_reg_field.type_id.create("reg1_f2");
    reg1_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg1_f3 = uvm_reg_field.type_id.create("reg1_f3");
    reg1_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg1_f4 = uvm_reg_field.type_id.create("reg1_f4");
    reg1_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg2: uvm_reg {
  uvm_reg_field reg2_f1;
  uvm_reg_field reg2_f2;
  uvm_reg_field reg2_f3;

  this(string name = "reg2") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg2_f1 = uvm_reg_field.type_id.create("reg2_f1");
    reg2_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg2_f2 = uvm_reg_field.type_id.create("reg2_f2");
    reg2_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg2_f3 = uvm_reg_field.type_id.create("reg2_f3");
    reg2_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg3: uvm_reg {
  uvm_reg_field reg3_f1;
  uvm_reg_field reg3_f2;
  uvm_reg_field reg3_f3;

  this(string name = "reg3") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg3_f1 = uvm_reg_field.type_id.create("reg3_f1");
    reg3_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg3_f2 = uvm_reg_field.type_id.create("reg3_f2");
    reg3_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg3_f3 = uvm_reg_field.type_id.create("reg3_f3");
    reg3_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg4: uvm_reg {
  uvm_reg_field reg4_f1;
  uvm_reg_field reg4_f2;

  this(string name = "reg4") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg4_f1 = uvm_reg_field.type_id.create("reg4_f1");
    reg4_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg4_f2 = uvm_reg_field.type_id.create("reg4_f2");
    reg4_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg5: uvm_reg {
  uvm_reg_field reg5_f1;

  this(string name = "reg5") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg5_f1 = uvm_reg_field.type_id.create("reg5_f1");
    reg5_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg6: uvm_reg {
  uvm_reg_field reg6_f1;
  uvm_reg_field reg6_f2;
  uvm_reg_field reg6_f3;
  uvm_reg_field reg6_f4;
  uvm_reg_field reg6_f5;

  this(string name = "reg6") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg6_f1 = uvm_reg_field.type_id.create("reg6_f1");
    reg6_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg6_f2 = uvm_reg_field.type_id.create("reg6_f2");
    reg6_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg6_f3 = uvm_reg_field.type_id.create("reg6_f3");
    reg6_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg6_f4 = uvm_reg_field.type_id.create("reg6_f4");
    reg6_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg6_f5 = uvm_reg_field.type_id.create("reg6_f5");
    reg6_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg7: uvm_reg {
  uvm_reg_field reg7_f1;
  uvm_reg_field reg7_f2;
  uvm_reg_field reg7_f3;

  this(string name = "reg7") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg7_f1 = uvm_reg_field.type_id.create("reg7_f1");
    reg7_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg7_f2 = uvm_reg_field.type_id.create("reg7_f2");
    reg7_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg7_f3 = uvm_reg_field.type_id.create("reg7_f3");
    reg7_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg8: uvm_reg {
  uvm_reg_field reg8_f1;
  uvm_reg_field reg8_f2;

  this(string name = "reg8") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg8_f1 = uvm_reg_field.type_id.create("reg8_f1");
    reg8_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg8_f2 = uvm_reg_field.type_id.create("reg8_f2");
    reg8_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg9: uvm_reg {
  uvm_reg_field reg9_f1;
  uvm_reg_field reg9_f2;
  uvm_reg_field reg9_f3;

  this(string name = "reg9") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg9_f1 = uvm_reg_field.type_id.create("reg9_f1");
    reg9_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg9_f2 = uvm_reg_field.type_id.create("reg9_f2");
    reg9_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg9_f3 = uvm_reg_field.type_id.create("reg9_f3");
    reg9_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg10: uvm_reg {
  uvm_reg_field reg10_f1;
  uvm_reg_field reg10_f2;
  uvm_reg_field reg10_f3;

  this(string name = "reg10") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg10_f1 = uvm_reg_field.type_id.create("reg10_f1");
    reg10_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg10_f2 = uvm_reg_field.type_id.create("reg10_f2");
    reg10_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg10_f3 = uvm_reg_field.type_id.create("reg10_f3");
    reg10_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_demo_reg: uvm_reg_block {
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

 this(string name = "demo_reg"){
   super(name, UVM_NO_COVERAGE);
   }



  void build(){
    reg1 = reg_reg1.type_id.create("reg1");
    reg2 = reg_reg2.type_id.create("reg2");
    reg3 = reg_reg3.type_id.create("reg3");
    reg4 = reg_reg4.type_id.create("reg4");
    reg5 = reg_reg5.type_id.create("reg5");
    reg6 = reg_reg6.type_id.create("reg6");
    reg7 = reg_reg7.type_id.create("reg7");
    reg8 = reg_reg8.type_id.create("reg8");
    reg9 = reg_reg9.type_id.create("reg9");
    reg10 = reg_reg10.type_id.create("reg10");


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
    uvm_reg_map default_map = create_map("default_map", 0x0, 4, UVM_LITTLE_ENDIAN, 1);
    default_map.add_reg(reg1, 0x0, "RW");
    default_map.add_reg(reg2, 0x4, "RW");
    default_map.add_reg(reg3, 0x8, "RW");
    default_map.add_reg(reg4, 0xc, "RW");
    default_map.add_reg(reg5, 0x10, "RW");
    default_map.add_reg(reg6, 0x14, "RW");
    default_map.add_reg(reg7, 0x18, "RW");
    default_map.add_reg(reg8, 0x1c, "WO");
    default_map.add_reg(reg9, 0x20, "RW");
    default_map.add_reg(reg10, 0x24, "RW");
  }

  mixin uvm_object_utils;

}
