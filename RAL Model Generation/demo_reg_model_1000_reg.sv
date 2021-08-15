// Block: demo_1000_reg Offset: 0


class reg_reg000 extends uvm_reg;
  uvm_reg_field reg000_f1;
  uvm_reg_field reg000_f2;
  uvm_reg_field reg000_f3;
  uvm_reg_field reg000_f4;

  function new(string name = "reg000");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg000_f1 = uvm_reg_field::type_id::create("reg000_f1");
    reg000_f2 = uvm_reg_field::type_id::create("reg000_f2");
    reg000_f3 = uvm_reg_field::type_id::create("reg000_f3");
    reg000_f4 = uvm_reg_field::type_id::create("reg000_f4");
    reg000_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg000_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg000_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg000_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg000)

endclass: reg_reg000


class reg_reg001 extends uvm_reg;
  uvm_reg_field reg001_f1;
  uvm_reg_field reg001_f2;
  uvm_reg_field reg001_f3;

  function new(string name = "reg001");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg001_f1 = uvm_reg_field::type_id::create("reg001_f1");
    reg001_f2 = uvm_reg_field::type_id::create("reg001_f2");
    reg001_f3 = uvm_reg_field::type_id::create("reg001_f3");
    reg001_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg001_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg001_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg001)

endclass: reg_reg001


class reg_reg002 extends uvm_reg;
  uvm_reg_field reg002_f1;
  uvm_reg_field reg002_f2;
  uvm_reg_field reg002_f3;

  function new(string name = "reg002");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg002_f1 = uvm_reg_field::type_id::create("reg002_f1");
    reg002_f2 = uvm_reg_field::type_id::create("reg002_f2");
    reg002_f3 = uvm_reg_field::type_id::create("reg002_f3");
    reg002_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg002_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg002_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg002)

endclass: reg_reg002


class reg_reg003 extends uvm_reg;
  uvm_reg_field reg003_f1;
  uvm_reg_field reg003_f2;

  function new(string name = "reg003");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg003_f1 = uvm_reg_field::type_id::create("reg003_f1");
    reg003_f2 = uvm_reg_field::type_id::create("reg003_f2");
    reg003_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg003_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg003)

endclass: reg_reg003


class reg_reg004 extends uvm_reg;
  uvm_reg_field reg004_f1;

  function new(string name = "reg004");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg004_f1 = uvm_reg_field::type_id::create("reg004_f1");
    reg004_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg004)

endclass: reg_reg004


class reg_reg005 extends uvm_reg;
  uvm_reg_field reg005_f1;
  uvm_reg_field reg005_f2;
  uvm_reg_field reg005_f3;
  uvm_reg_field reg005_f4;
  uvm_reg_field reg005_f5;

  function new(string name = "reg005");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg005_f1 = uvm_reg_field::type_id::create("reg005_f1");
    reg005_f2 = uvm_reg_field::type_id::create("reg005_f2");
    reg005_f3 = uvm_reg_field::type_id::create("reg005_f3");
    reg005_f4 = uvm_reg_field::type_id::create("reg005_f4");
    reg005_f5 = uvm_reg_field::type_id::create("reg005_f5");
    reg005_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg005_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg005_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg005_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg005_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg005)

endclass: reg_reg005


class reg_reg006 extends uvm_reg;
  uvm_reg_field reg006_f1;
  uvm_reg_field reg006_f2;
  uvm_reg_field reg006_f3;

  function new(string name = "reg006");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg006_f1 = uvm_reg_field::type_id::create("reg006_f1");
    reg006_f2 = uvm_reg_field::type_id::create("reg006_f2");
    reg006_f3 = uvm_reg_field::type_id::create("reg006_f3");
    reg006_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg006_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg006_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg006)

endclass: reg_reg006


class reg_reg007 extends uvm_reg;
  uvm_reg_field reg007_f1;
  uvm_reg_field reg007_f2;

  function new(string name = "reg007");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg007_f1 = uvm_reg_field::type_id::create("reg007_f1");
    reg007_f2 = uvm_reg_field::type_id::create("reg007_f2");
    reg007_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg007_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg007)

endclass: reg_reg007


class reg_reg008 extends uvm_reg;
  uvm_reg_field reg008_f1;
  uvm_reg_field reg008_f2;
  uvm_reg_field reg008_f3;

  function new(string name = "reg008");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg008_f1 = uvm_reg_field::type_id::create("reg008_f1");
    reg008_f2 = uvm_reg_field::type_id::create("reg008_f2");
    reg008_f3 = uvm_reg_field::type_id::create("reg008_f3");
    reg008_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg008_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg008_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg008)

endclass: reg_reg008


class reg_reg009 extends uvm_reg;
  uvm_reg_field reg009_f1;
  uvm_reg_field reg009_f2;
  uvm_reg_field reg009_f3;

  function new(string name = "reg009");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg009_f1 = uvm_reg_field::type_id::create("reg009_f1");
    reg009_f2 = uvm_reg_field::type_id::create("reg009_f2");
    reg009_f3 = uvm_reg_field::type_id::create("reg009_f3");
    reg009_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg009_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg009_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg009)

endclass: reg_reg009


class reg_reg010 extends uvm_reg;
  uvm_reg_field reg010_f1;
  uvm_reg_field reg010_f2;
  uvm_reg_field reg010_f3;
  uvm_reg_field reg010_f4;

  function new(string name = "reg010");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg010_f1 = uvm_reg_field::type_id::create("reg010_f1");
    reg010_f2 = uvm_reg_field::type_id::create("reg010_f2");
    reg010_f3 = uvm_reg_field::type_id::create("reg010_f3");
    reg010_f4 = uvm_reg_field::type_id::create("reg010_f4");
    reg010_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg010_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg010_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg010_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg010)

endclass: reg_reg010


class reg_reg011 extends uvm_reg;
  uvm_reg_field reg011_f1;
  uvm_reg_field reg011_f2;
  uvm_reg_field reg011_f3;

  function new(string name = "reg011");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg011_f1 = uvm_reg_field::type_id::create("reg011_f1");
    reg011_f2 = uvm_reg_field::type_id::create("reg011_f2");
    reg011_f3 = uvm_reg_field::type_id::create("reg011_f3");
    reg011_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg011_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg011_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg011)

endclass: reg_reg011


class reg_reg012 extends uvm_reg;
  uvm_reg_field reg012_f1;
  uvm_reg_field reg012_f2;
  uvm_reg_field reg012_f3;

  function new(string name = "reg012");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg012_f1 = uvm_reg_field::type_id::create("reg012_f1");
    reg012_f2 = uvm_reg_field::type_id::create("reg012_f2");
    reg012_f3 = uvm_reg_field::type_id::create("reg012_f3");
    reg012_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg012_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg012_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg012)

endclass: reg_reg012


class reg_reg013 extends uvm_reg;
  uvm_reg_field reg013_f1;
  uvm_reg_field reg013_f2;

  function new(string name = "reg013");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg013_f1 = uvm_reg_field::type_id::create("reg013_f1");
    reg013_f2 = uvm_reg_field::type_id::create("reg013_f2");
    reg013_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg013_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg013)

endclass: reg_reg013


class reg_reg014 extends uvm_reg;
  uvm_reg_field reg014_f1;

  function new(string name = "reg014");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg014_f1 = uvm_reg_field::type_id::create("reg014_f1");
    reg014_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg014)

endclass: reg_reg014


class reg_reg015 extends uvm_reg;
  uvm_reg_field reg015_f1;
  uvm_reg_field reg015_f2;
  uvm_reg_field reg015_f3;
  uvm_reg_field reg015_f4;
  uvm_reg_field reg015_f5;

  function new(string name = "reg015");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg015_f1 = uvm_reg_field::type_id::create("reg015_f1");
    reg015_f2 = uvm_reg_field::type_id::create("reg015_f2");
    reg015_f3 = uvm_reg_field::type_id::create("reg015_f3");
    reg015_f4 = uvm_reg_field::type_id::create("reg015_f4");
    reg015_f5 = uvm_reg_field::type_id::create("reg015_f5");
    reg015_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg015_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg015_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg015_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg015_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg015)

endclass: reg_reg015


class reg_reg016 extends uvm_reg;
  uvm_reg_field reg016_f1;
  uvm_reg_field reg016_f2;
  uvm_reg_field reg016_f3;

  function new(string name = "reg016");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg016_f1 = uvm_reg_field::type_id::create("reg016_f1");
    reg016_f2 = uvm_reg_field::type_id::create("reg016_f2");
    reg016_f3 = uvm_reg_field::type_id::create("reg016_f3");
    reg016_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg016_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg016_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg016)

endclass: reg_reg016


class reg_reg017 extends uvm_reg;
  uvm_reg_field reg017_f1;
  uvm_reg_field reg017_f2;

  function new(string name = "reg017");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg017_f1 = uvm_reg_field::type_id::create("reg017_f1");
    reg017_f2 = uvm_reg_field::type_id::create("reg017_f2");
    reg017_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg017_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg017)

endclass: reg_reg017


class reg_reg018 extends uvm_reg;
  uvm_reg_field reg018_f1;
  uvm_reg_field reg018_f2;
  uvm_reg_field reg018_f3;

  function new(string name = "reg018");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg018_f1 = uvm_reg_field::type_id::create("reg018_f1");
    reg018_f2 = uvm_reg_field::type_id::create("reg018_f2");
    reg018_f3 = uvm_reg_field::type_id::create("reg018_f3");
    reg018_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg018_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg018_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg018)

endclass: reg_reg018


class reg_reg019 extends uvm_reg;
  uvm_reg_field reg019_f1;
  uvm_reg_field reg019_f2;
  uvm_reg_field reg019_f3;

  function new(string name = "reg019");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg019_f1 = uvm_reg_field::type_id::create("reg019_f1");
    reg019_f2 = uvm_reg_field::type_id::create("reg019_f2");
    reg019_f3 = uvm_reg_field::type_id::create("reg019_f3");
    reg019_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg019_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg019_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg019)

endclass: reg_reg019


class reg_reg020 extends uvm_reg;
  uvm_reg_field reg020_f1;
  uvm_reg_field reg020_f2;
  uvm_reg_field reg020_f3;
  uvm_reg_field reg020_f4;

  function new(string name = "reg020");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg020_f1 = uvm_reg_field::type_id::create("reg020_f1");
    reg020_f2 = uvm_reg_field::type_id::create("reg020_f2");
    reg020_f3 = uvm_reg_field::type_id::create("reg020_f3");
    reg020_f4 = uvm_reg_field::type_id::create("reg020_f4");
    reg020_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg020_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg020_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg020_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg020)

endclass: reg_reg020


class reg_reg021 extends uvm_reg;
  uvm_reg_field reg021_f1;
  uvm_reg_field reg021_f2;
  uvm_reg_field reg021_f3;

  function new(string name = "reg021");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg021_f1 = uvm_reg_field::type_id::create("reg021_f1");
    reg021_f2 = uvm_reg_field::type_id::create("reg021_f2");
    reg021_f3 = uvm_reg_field::type_id::create("reg021_f3");
    reg021_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg021_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg021_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg021)

endclass: reg_reg021


class reg_reg022 extends uvm_reg;
  uvm_reg_field reg022_f1;
  uvm_reg_field reg022_f2;
  uvm_reg_field reg022_f3;

  function new(string name = "reg022");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg022_f1 = uvm_reg_field::type_id::create("reg022_f1");
    reg022_f2 = uvm_reg_field::type_id::create("reg022_f2");
    reg022_f3 = uvm_reg_field::type_id::create("reg022_f3");
    reg022_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg022_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg022_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg022)

endclass: reg_reg022


class reg_reg023 extends uvm_reg;
  uvm_reg_field reg023_f1;
  uvm_reg_field reg023_f2;

  function new(string name = "reg023");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg023_f1 = uvm_reg_field::type_id::create("reg023_f1");
    reg023_f2 = uvm_reg_field::type_id::create("reg023_f2");
    reg023_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg023_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg023)

endclass: reg_reg023


class reg_reg024 extends uvm_reg;
  uvm_reg_field reg024_f1;

  function new(string name = "reg024");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg024_f1 = uvm_reg_field::type_id::create("reg024_f1");
    reg024_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg024)

endclass: reg_reg024


class reg_reg025 extends uvm_reg;
  uvm_reg_field reg025_f1;
  uvm_reg_field reg025_f2;
  uvm_reg_field reg025_f3;
  uvm_reg_field reg025_f4;
  uvm_reg_field reg025_f5;

  function new(string name = "reg025");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg025_f1 = uvm_reg_field::type_id::create("reg025_f1");
    reg025_f2 = uvm_reg_field::type_id::create("reg025_f2");
    reg025_f3 = uvm_reg_field::type_id::create("reg025_f3");
    reg025_f4 = uvm_reg_field::type_id::create("reg025_f4");
    reg025_f5 = uvm_reg_field::type_id::create("reg025_f5");
    reg025_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg025_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg025_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg025_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg025_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg025)

endclass: reg_reg025


class reg_reg026 extends uvm_reg;
  uvm_reg_field reg026_f1;
  uvm_reg_field reg026_f2;
  uvm_reg_field reg026_f3;

  function new(string name = "reg026");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg026_f1 = uvm_reg_field::type_id::create("reg026_f1");
    reg026_f2 = uvm_reg_field::type_id::create("reg026_f2");
    reg026_f3 = uvm_reg_field::type_id::create("reg026_f3");
    reg026_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg026_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg026_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg026)

endclass: reg_reg026


class reg_reg027 extends uvm_reg;
  uvm_reg_field reg027_f1;
  uvm_reg_field reg027_f2;

  function new(string name = "reg027");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg027_f1 = uvm_reg_field::type_id::create("reg027_f1");
    reg027_f2 = uvm_reg_field::type_id::create("reg027_f2");
    reg027_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg027_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg027)

endclass: reg_reg027


class reg_reg028 extends uvm_reg;
  uvm_reg_field reg028_f1;
  uvm_reg_field reg028_f2;
  uvm_reg_field reg028_f3;

  function new(string name = "reg028");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg028_f1 = uvm_reg_field::type_id::create("reg028_f1");
    reg028_f2 = uvm_reg_field::type_id::create("reg028_f2");
    reg028_f3 = uvm_reg_field::type_id::create("reg028_f3");
    reg028_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg028_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg028_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg028)

endclass: reg_reg028


class reg_reg029 extends uvm_reg;
  uvm_reg_field reg029_f1;
  uvm_reg_field reg029_f2;
  uvm_reg_field reg029_f3;

  function new(string name = "reg029");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg029_f1 = uvm_reg_field::type_id::create("reg029_f1");
    reg029_f2 = uvm_reg_field::type_id::create("reg029_f2");
    reg029_f3 = uvm_reg_field::type_id::create("reg029_f3");
    reg029_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg029_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg029_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg029)

endclass: reg_reg029


class reg_reg030 extends uvm_reg;
  uvm_reg_field reg030_f1;
  uvm_reg_field reg030_f2;
  uvm_reg_field reg030_f3;
  uvm_reg_field reg030_f4;

  function new(string name = "reg030");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg030_f1 = uvm_reg_field::type_id::create("reg030_f1");
    reg030_f2 = uvm_reg_field::type_id::create("reg030_f2");
    reg030_f3 = uvm_reg_field::type_id::create("reg030_f3");
    reg030_f4 = uvm_reg_field::type_id::create("reg030_f4");
    reg030_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg030_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg030_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg030_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg030)

endclass: reg_reg030


class reg_reg031 extends uvm_reg;
  uvm_reg_field reg031_f1;
  uvm_reg_field reg031_f2;
  uvm_reg_field reg031_f3;

  function new(string name = "reg031");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg031_f1 = uvm_reg_field::type_id::create("reg031_f1");
    reg031_f2 = uvm_reg_field::type_id::create("reg031_f2");
    reg031_f3 = uvm_reg_field::type_id::create("reg031_f3");
    reg031_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg031_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg031_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg031)

endclass: reg_reg031


class reg_reg032 extends uvm_reg;
  uvm_reg_field reg032_f1;
  uvm_reg_field reg032_f2;
  uvm_reg_field reg032_f3;

  function new(string name = "reg032");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg032_f1 = uvm_reg_field::type_id::create("reg032_f1");
    reg032_f2 = uvm_reg_field::type_id::create("reg032_f2");
    reg032_f3 = uvm_reg_field::type_id::create("reg032_f3");
    reg032_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg032_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg032_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg032)

endclass: reg_reg032


class reg_reg033 extends uvm_reg;
  uvm_reg_field reg033_f1;
  uvm_reg_field reg033_f2;

  function new(string name = "reg033");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg033_f1 = uvm_reg_field::type_id::create("reg033_f1");
    reg033_f2 = uvm_reg_field::type_id::create("reg033_f2");
    reg033_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg033_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg033)

endclass: reg_reg033


class reg_reg034 extends uvm_reg;
  uvm_reg_field reg034_f1;

  function new(string name = "reg034");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg034_f1 = uvm_reg_field::type_id::create("reg034_f1");
    reg034_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg034)

endclass: reg_reg034


class reg_reg035 extends uvm_reg;
  uvm_reg_field reg035_f1;
  uvm_reg_field reg035_f2;
  uvm_reg_field reg035_f3;
  uvm_reg_field reg035_f4;
  uvm_reg_field reg035_f5;

  function new(string name = "reg035");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg035_f1 = uvm_reg_field::type_id::create("reg035_f1");
    reg035_f2 = uvm_reg_field::type_id::create("reg035_f2");
    reg035_f3 = uvm_reg_field::type_id::create("reg035_f3");
    reg035_f4 = uvm_reg_field::type_id::create("reg035_f4");
    reg035_f5 = uvm_reg_field::type_id::create("reg035_f5");
    reg035_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg035_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg035_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg035_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg035_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg035)

endclass: reg_reg035


class reg_reg036 extends uvm_reg;
  uvm_reg_field reg036_f1;
  uvm_reg_field reg036_f2;
  uvm_reg_field reg036_f3;

  function new(string name = "reg036");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg036_f1 = uvm_reg_field::type_id::create("reg036_f1");
    reg036_f2 = uvm_reg_field::type_id::create("reg036_f2");
    reg036_f3 = uvm_reg_field::type_id::create("reg036_f3");
    reg036_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg036_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg036_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg036)

endclass: reg_reg036


class reg_reg037 extends uvm_reg;
  uvm_reg_field reg037_f1;
  uvm_reg_field reg037_f2;

  function new(string name = "reg037");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg037_f1 = uvm_reg_field::type_id::create("reg037_f1");
    reg037_f2 = uvm_reg_field::type_id::create("reg037_f2");
    reg037_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg037_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg037)

endclass: reg_reg037


class reg_reg038 extends uvm_reg;
  uvm_reg_field reg038_f1;
  uvm_reg_field reg038_f2;
  uvm_reg_field reg038_f3;

  function new(string name = "reg038");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg038_f1 = uvm_reg_field::type_id::create("reg038_f1");
    reg038_f2 = uvm_reg_field::type_id::create("reg038_f2");
    reg038_f3 = uvm_reg_field::type_id::create("reg038_f3");
    reg038_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg038_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg038_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg038)

endclass: reg_reg038


class reg_reg039 extends uvm_reg;
  uvm_reg_field reg039_f1;
  uvm_reg_field reg039_f2;
  uvm_reg_field reg039_f3;

  function new(string name = "reg039");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg039_f1 = uvm_reg_field::type_id::create("reg039_f1");
    reg039_f2 = uvm_reg_field::type_id::create("reg039_f2");
    reg039_f3 = uvm_reg_field::type_id::create("reg039_f3");
    reg039_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg039_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg039_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg039)

endclass: reg_reg039


class reg_reg040 extends uvm_reg;
  uvm_reg_field reg040_f1;
  uvm_reg_field reg040_f2;
  uvm_reg_field reg040_f3;
  uvm_reg_field reg040_f4;

  function new(string name = "reg040");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg040_f1 = uvm_reg_field::type_id::create("reg040_f1");
    reg040_f2 = uvm_reg_field::type_id::create("reg040_f2");
    reg040_f3 = uvm_reg_field::type_id::create("reg040_f3");
    reg040_f4 = uvm_reg_field::type_id::create("reg040_f4");
    reg040_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg040_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg040_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg040_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg040)

endclass: reg_reg040


class reg_reg041 extends uvm_reg;
  uvm_reg_field reg041_f1;
  uvm_reg_field reg041_f2;
  uvm_reg_field reg041_f3;

  function new(string name = "reg041");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg041_f1 = uvm_reg_field::type_id::create("reg041_f1");
    reg041_f2 = uvm_reg_field::type_id::create("reg041_f2");
    reg041_f3 = uvm_reg_field::type_id::create("reg041_f3");
    reg041_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg041_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg041_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg041)

endclass: reg_reg041


class reg_reg042 extends uvm_reg;
  uvm_reg_field reg042_f1;
  uvm_reg_field reg042_f2;
  uvm_reg_field reg042_f3;

  function new(string name = "reg042");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg042_f1 = uvm_reg_field::type_id::create("reg042_f1");
    reg042_f2 = uvm_reg_field::type_id::create("reg042_f2");
    reg042_f3 = uvm_reg_field::type_id::create("reg042_f3");
    reg042_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg042_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg042_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg042)

endclass: reg_reg042


class reg_reg043 extends uvm_reg;
  uvm_reg_field reg043_f1;
  uvm_reg_field reg043_f2;

  function new(string name = "reg043");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg043_f1 = uvm_reg_field::type_id::create("reg043_f1");
    reg043_f2 = uvm_reg_field::type_id::create("reg043_f2");
    reg043_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg043_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg043)

endclass: reg_reg043


class reg_reg044 extends uvm_reg;
  uvm_reg_field reg044_f1;

  function new(string name = "reg044");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg044_f1 = uvm_reg_field::type_id::create("reg044_f1");
    reg044_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg044)

endclass: reg_reg044


class reg_reg045 extends uvm_reg;
  uvm_reg_field reg045_f1;
  uvm_reg_field reg045_f2;
  uvm_reg_field reg045_f3;
  uvm_reg_field reg045_f4;
  uvm_reg_field reg045_f5;

  function new(string name = "reg045");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg045_f1 = uvm_reg_field::type_id::create("reg045_f1");
    reg045_f2 = uvm_reg_field::type_id::create("reg045_f2");
    reg045_f3 = uvm_reg_field::type_id::create("reg045_f3");
    reg045_f4 = uvm_reg_field::type_id::create("reg045_f4");
    reg045_f5 = uvm_reg_field::type_id::create("reg045_f5");
    reg045_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg045_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg045_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg045_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg045_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg045)

endclass: reg_reg045


class reg_reg046 extends uvm_reg;
  uvm_reg_field reg046_f1;
  uvm_reg_field reg046_f2;
  uvm_reg_field reg046_f3;

  function new(string name = "reg046");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg046_f1 = uvm_reg_field::type_id::create("reg046_f1");
    reg046_f2 = uvm_reg_field::type_id::create("reg046_f2");
    reg046_f3 = uvm_reg_field::type_id::create("reg046_f3");
    reg046_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg046_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg046_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg046)

endclass: reg_reg046


class reg_reg047 extends uvm_reg;
  uvm_reg_field reg047_f1;
  uvm_reg_field reg047_f2;

  function new(string name = "reg047");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg047_f1 = uvm_reg_field::type_id::create("reg047_f1");
    reg047_f2 = uvm_reg_field::type_id::create("reg047_f2");
    reg047_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg047_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg047)

endclass: reg_reg047


class reg_reg048 extends uvm_reg;
  uvm_reg_field reg048_f1;
  uvm_reg_field reg048_f2;
  uvm_reg_field reg048_f3;

  function new(string name = "reg048");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg048_f1 = uvm_reg_field::type_id::create("reg048_f1");
    reg048_f2 = uvm_reg_field::type_id::create("reg048_f2");
    reg048_f3 = uvm_reg_field::type_id::create("reg048_f3");
    reg048_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg048_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg048_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg048)

endclass: reg_reg048


class reg_reg049 extends uvm_reg;
  uvm_reg_field reg049_f1;
  uvm_reg_field reg049_f2;
  uvm_reg_field reg049_f3;

  function new(string name = "reg049");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg049_f1 = uvm_reg_field::type_id::create("reg049_f1");
    reg049_f2 = uvm_reg_field::type_id::create("reg049_f2");
    reg049_f3 = uvm_reg_field::type_id::create("reg049_f3");
    reg049_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg049_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg049_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg049)

endclass: reg_reg049


class reg_reg050 extends uvm_reg;
  uvm_reg_field reg050_f1;
  uvm_reg_field reg050_f2;
  uvm_reg_field reg050_f3;
  uvm_reg_field reg050_f4;

  function new(string name = "reg050");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg050_f1 = uvm_reg_field::type_id::create("reg050_f1");
    reg050_f2 = uvm_reg_field::type_id::create("reg050_f2");
    reg050_f3 = uvm_reg_field::type_id::create("reg050_f3");
    reg050_f4 = uvm_reg_field::type_id::create("reg050_f4");
    reg050_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg050_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg050_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg050_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg050)

endclass: reg_reg050


class reg_reg051 extends uvm_reg;
  uvm_reg_field reg051_f1;
  uvm_reg_field reg051_f2;
  uvm_reg_field reg051_f3;

  function new(string name = "reg051");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg051_f1 = uvm_reg_field::type_id::create("reg051_f1");
    reg051_f2 = uvm_reg_field::type_id::create("reg051_f2");
    reg051_f3 = uvm_reg_field::type_id::create("reg051_f3");
    reg051_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg051_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg051_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg051)

endclass: reg_reg051


class reg_reg052 extends uvm_reg;
  uvm_reg_field reg052_f1;
  uvm_reg_field reg052_f2;
  uvm_reg_field reg052_f3;

  function new(string name = "reg052");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg052_f1 = uvm_reg_field::type_id::create("reg052_f1");
    reg052_f2 = uvm_reg_field::type_id::create("reg052_f2");
    reg052_f3 = uvm_reg_field::type_id::create("reg052_f3");
    reg052_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg052_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg052_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg052)

endclass: reg_reg052


class reg_reg053 extends uvm_reg;
  uvm_reg_field reg053_f1;
  uvm_reg_field reg053_f2;

  function new(string name = "reg053");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg053_f1 = uvm_reg_field::type_id::create("reg053_f1");
    reg053_f2 = uvm_reg_field::type_id::create("reg053_f2");
    reg053_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg053_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg053)

endclass: reg_reg053


class reg_reg054 extends uvm_reg;
  uvm_reg_field reg054_f1;

  function new(string name = "reg054");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg054_f1 = uvm_reg_field::type_id::create("reg054_f1");
    reg054_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg054)

endclass: reg_reg054


class reg_reg055 extends uvm_reg;
  uvm_reg_field reg055_f1;
  uvm_reg_field reg055_f2;
  uvm_reg_field reg055_f3;
  uvm_reg_field reg055_f4;
  uvm_reg_field reg055_f5;

  function new(string name = "reg055");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg055_f1 = uvm_reg_field::type_id::create("reg055_f1");
    reg055_f2 = uvm_reg_field::type_id::create("reg055_f2");
    reg055_f3 = uvm_reg_field::type_id::create("reg055_f3");
    reg055_f4 = uvm_reg_field::type_id::create("reg055_f4");
    reg055_f5 = uvm_reg_field::type_id::create("reg055_f5");
    reg055_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg055_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg055_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg055_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg055_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg055)

endclass: reg_reg055


class reg_reg056 extends uvm_reg;
  uvm_reg_field reg056_f1;
  uvm_reg_field reg056_f2;
  uvm_reg_field reg056_f3;

  function new(string name = "reg056");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg056_f1 = uvm_reg_field::type_id::create("reg056_f1");
    reg056_f2 = uvm_reg_field::type_id::create("reg056_f2");
    reg056_f3 = uvm_reg_field::type_id::create("reg056_f3");
    reg056_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg056_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg056_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg056)

endclass: reg_reg056


class reg_reg057 extends uvm_reg;
  uvm_reg_field reg057_f1;
  uvm_reg_field reg057_f2;

  function new(string name = "reg057");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg057_f1 = uvm_reg_field::type_id::create("reg057_f1");
    reg057_f2 = uvm_reg_field::type_id::create("reg057_f2");
    reg057_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg057_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg057)

endclass: reg_reg057


class reg_reg058 extends uvm_reg;
  uvm_reg_field reg058_f1;
  uvm_reg_field reg058_f2;
  uvm_reg_field reg058_f3;

  function new(string name = "reg058");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg058_f1 = uvm_reg_field::type_id::create("reg058_f1");
    reg058_f2 = uvm_reg_field::type_id::create("reg058_f2");
    reg058_f3 = uvm_reg_field::type_id::create("reg058_f3");
    reg058_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg058_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg058_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg058)

endclass: reg_reg058


class reg_reg059 extends uvm_reg;
  uvm_reg_field reg059_f1;
  uvm_reg_field reg059_f2;
  uvm_reg_field reg059_f3;

  function new(string name = "reg059");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg059_f1 = uvm_reg_field::type_id::create("reg059_f1");
    reg059_f2 = uvm_reg_field::type_id::create("reg059_f2");
    reg059_f3 = uvm_reg_field::type_id::create("reg059_f3");
    reg059_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg059_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg059_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg059)

endclass: reg_reg059


class reg_reg060 extends uvm_reg;
  uvm_reg_field reg060_f1;
  uvm_reg_field reg060_f2;
  uvm_reg_field reg060_f3;
  uvm_reg_field reg060_f4;

  function new(string name = "reg060");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg060_f1 = uvm_reg_field::type_id::create("reg060_f1");
    reg060_f2 = uvm_reg_field::type_id::create("reg060_f2");
    reg060_f3 = uvm_reg_field::type_id::create("reg060_f3");
    reg060_f4 = uvm_reg_field::type_id::create("reg060_f4");
    reg060_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg060_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg060_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg060_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg060)

endclass: reg_reg060


class reg_reg061 extends uvm_reg;
  uvm_reg_field reg061_f1;
  uvm_reg_field reg061_f2;
  uvm_reg_field reg061_f3;

  function new(string name = "reg061");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg061_f1 = uvm_reg_field::type_id::create("reg061_f1");
    reg061_f2 = uvm_reg_field::type_id::create("reg061_f2");
    reg061_f3 = uvm_reg_field::type_id::create("reg061_f3");
    reg061_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg061_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg061_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg061)

endclass: reg_reg061


class reg_reg062 extends uvm_reg;
  uvm_reg_field reg062_f1;
  uvm_reg_field reg062_f2;
  uvm_reg_field reg062_f3;

  function new(string name = "reg062");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg062_f1 = uvm_reg_field::type_id::create("reg062_f1");
    reg062_f2 = uvm_reg_field::type_id::create("reg062_f2");
    reg062_f3 = uvm_reg_field::type_id::create("reg062_f3");
    reg062_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg062_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg062_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg062)

endclass: reg_reg062


class reg_reg063 extends uvm_reg;
  uvm_reg_field reg063_f1;
  uvm_reg_field reg063_f2;

  function new(string name = "reg063");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg063_f1 = uvm_reg_field::type_id::create("reg063_f1");
    reg063_f2 = uvm_reg_field::type_id::create("reg063_f2");
    reg063_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg063_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg063)

endclass: reg_reg063


class reg_reg064 extends uvm_reg;
  uvm_reg_field reg064_f1;

  function new(string name = "reg064");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg064_f1 = uvm_reg_field::type_id::create("reg064_f1");
    reg064_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg064)

endclass: reg_reg064


class reg_reg065 extends uvm_reg;
  uvm_reg_field reg065_f1;
  uvm_reg_field reg065_f2;
  uvm_reg_field reg065_f3;
  uvm_reg_field reg065_f4;
  uvm_reg_field reg065_f5;

  function new(string name = "reg065");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg065_f1 = uvm_reg_field::type_id::create("reg065_f1");
    reg065_f2 = uvm_reg_field::type_id::create("reg065_f2");
    reg065_f3 = uvm_reg_field::type_id::create("reg065_f3");
    reg065_f4 = uvm_reg_field::type_id::create("reg065_f4");
    reg065_f5 = uvm_reg_field::type_id::create("reg065_f5");
    reg065_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg065_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg065_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg065_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg065_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg065)

endclass: reg_reg065


class reg_reg066 extends uvm_reg;
  uvm_reg_field reg066_f1;
  uvm_reg_field reg066_f2;
  uvm_reg_field reg066_f3;

  function new(string name = "reg066");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg066_f1 = uvm_reg_field::type_id::create("reg066_f1");
    reg066_f2 = uvm_reg_field::type_id::create("reg066_f2");
    reg066_f3 = uvm_reg_field::type_id::create("reg066_f3");
    reg066_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg066_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg066_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg066)

endclass: reg_reg066


class reg_reg067 extends uvm_reg;
  uvm_reg_field reg067_f1;
  uvm_reg_field reg067_f2;

  function new(string name = "reg067");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg067_f1 = uvm_reg_field::type_id::create("reg067_f1");
    reg067_f2 = uvm_reg_field::type_id::create("reg067_f2");
    reg067_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg067_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg067)

endclass: reg_reg067


class reg_reg068 extends uvm_reg;
  uvm_reg_field reg068_f1;
  uvm_reg_field reg068_f2;
  uvm_reg_field reg068_f3;

  function new(string name = "reg068");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg068_f1 = uvm_reg_field::type_id::create("reg068_f1");
    reg068_f2 = uvm_reg_field::type_id::create("reg068_f2");
    reg068_f3 = uvm_reg_field::type_id::create("reg068_f3");
    reg068_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg068_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg068_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg068)

endclass: reg_reg068


class reg_reg069 extends uvm_reg;
  uvm_reg_field reg069_f1;
  uvm_reg_field reg069_f2;
  uvm_reg_field reg069_f3;

  function new(string name = "reg069");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg069_f1 = uvm_reg_field::type_id::create("reg069_f1");
    reg069_f2 = uvm_reg_field::type_id::create("reg069_f2");
    reg069_f3 = uvm_reg_field::type_id::create("reg069_f3");
    reg069_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg069_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg069_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg069)

endclass: reg_reg069


class reg_reg070 extends uvm_reg;
  uvm_reg_field reg070_f1;
  uvm_reg_field reg070_f2;
  uvm_reg_field reg070_f3;
  uvm_reg_field reg070_f4;

  function new(string name = "reg070");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg070_f1 = uvm_reg_field::type_id::create("reg070_f1");
    reg070_f2 = uvm_reg_field::type_id::create("reg070_f2");
    reg070_f3 = uvm_reg_field::type_id::create("reg070_f3");
    reg070_f4 = uvm_reg_field::type_id::create("reg070_f4");
    reg070_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg070_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg070_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg070_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg070)

endclass: reg_reg070


class reg_reg071 extends uvm_reg;
  uvm_reg_field reg071_f1;
  uvm_reg_field reg071_f2;
  uvm_reg_field reg071_f3;

  function new(string name = "reg071");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg071_f1 = uvm_reg_field::type_id::create("reg071_f1");
    reg071_f2 = uvm_reg_field::type_id::create("reg071_f2");
    reg071_f3 = uvm_reg_field::type_id::create("reg071_f3");
    reg071_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg071_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg071_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg071)

endclass: reg_reg071


class reg_reg072 extends uvm_reg;
  uvm_reg_field reg072_f1;
  uvm_reg_field reg072_f2;
  uvm_reg_field reg072_f3;

  function new(string name = "reg072");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg072_f1 = uvm_reg_field::type_id::create("reg072_f1");
    reg072_f2 = uvm_reg_field::type_id::create("reg072_f2");
    reg072_f3 = uvm_reg_field::type_id::create("reg072_f3");
    reg072_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg072_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg072_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg072)

endclass: reg_reg072


class reg_reg073 extends uvm_reg;
  uvm_reg_field reg073_f1;
  uvm_reg_field reg073_f2;

  function new(string name = "reg073");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg073_f1 = uvm_reg_field::type_id::create("reg073_f1");
    reg073_f2 = uvm_reg_field::type_id::create("reg073_f2");
    reg073_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg073_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg073)

endclass: reg_reg073


class reg_reg074 extends uvm_reg;
  uvm_reg_field reg074_f1;

  function new(string name = "reg074");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg074_f1 = uvm_reg_field::type_id::create("reg074_f1");
    reg074_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg074)

endclass: reg_reg074


class reg_reg075 extends uvm_reg;
  uvm_reg_field reg075_f1;
  uvm_reg_field reg075_f2;
  uvm_reg_field reg075_f3;
  uvm_reg_field reg075_f4;
  uvm_reg_field reg075_f5;

  function new(string name = "reg075");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg075_f1 = uvm_reg_field::type_id::create("reg075_f1");
    reg075_f2 = uvm_reg_field::type_id::create("reg075_f2");
    reg075_f3 = uvm_reg_field::type_id::create("reg075_f3");
    reg075_f4 = uvm_reg_field::type_id::create("reg075_f4");
    reg075_f5 = uvm_reg_field::type_id::create("reg075_f5");
    reg075_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg075_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg075_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg075_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg075_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg075)

endclass: reg_reg075


class reg_reg076 extends uvm_reg;
  uvm_reg_field reg076_f1;
  uvm_reg_field reg076_f2;
  uvm_reg_field reg076_f3;

  function new(string name = "reg076");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg076_f1 = uvm_reg_field::type_id::create("reg076_f1");
    reg076_f2 = uvm_reg_field::type_id::create("reg076_f2");
    reg076_f3 = uvm_reg_field::type_id::create("reg076_f3");
    reg076_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg076_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg076_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg076)

endclass: reg_reg076


class reg_reg077 extends uvm_reg;
  uvm_reg_field reg077_f1;
  uvm_reg_field reg077_f2;

  function new(string name = "reg077");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg077_f1 = uvm_reg_field::type_id::create("reg077_f1");
    reg077_f2 = uvm_reg_field::type_id::create("reg077_f2");
    reg077_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg077_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg077)

endclass: reg_reg077


class reg_reg078 extends uvm_reg;
  uvm_reg_field reg078_f1;
  uvm_reg_field reg078_f2;
  uvm_reg_field reg078_f3;

  function new(string name = "reg078");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg078_f1 = uvm_reg_field::type_id::create("reg078_f1");
    reg078_f2 = uvm_reg_field::type_id::create("reg078_f2");
    reg078_f3 = uvm_reg_field::type_id::create("reg078_f3");
    reg078_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg078_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg078_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg078)

endclass: reg_reg078


class reg_reg079 extends uvm_reg;
  uvm_reg_field reg079_f1;
  uvm_reg_field reg079_f2;
  uvm_reg_field reg079_f3;

  function new(string name = "reg079");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg079_f1 = uvm_reg_field::type_id::create("reg079_f1");
    reg079_f2 = uvm_reg_field::type_id::create("reg079_f2");
    reg079_f3 = uvm_reg_field::type_id::create("reg079_f3");
    reg079_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg079_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg079_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg079)

endclass: reg_reg079


class reg_reg080 extends uvm_reg;
  uvm_reg_field reg080_f1;
  uvm_reg_field reg080_f2;
  uvm_reg_field reg080_f3;
  uvm_reg_field reg080_f4;

  function new(string name = "reg080");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg080_f1 = uvm_reg_field::type_id::create("reg080_f1");
    reg080_f2 = uvm_reg_field::type_id::create("reg080_f2");
    reg080_f3 = uvm_reg_field::type_id::create("reg080_f3");
    reg080_f4 = uvm_reg_field::type_id::create("reg080_f4");
    reg080_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg080_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg080_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg080_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg080)

endclass: reg_reg080


class reg_reg081 extends uvm_reg;
  uvm_reg_field reg081_f1;
  uvm_reg_field reg081_f2;
  uvm_reg_field reg081_f3;

  function new(string name = "reg081");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg081_f1 = uvm_reg_field::type_id::create("reg081_f1");
    reg081_f2 = uvm_reg_field::type_id::create("reg081_f2");
    reg081_f3 = uvm_reg_field::type_id::create("reg081_f3");
    reg081_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg081_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg081_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg081)

endclass: reg_reg081


class reg_reg082 extends uvm_reg;
  uvm_reg_field reg082_f1;
  uvm_reg_field reg082_f2;
  uvm_reg_field reg082_f3;

  function new(string name = "reg082");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg082_f1 = uvm_reg_field::type_id::create("reg082_f1");
    reg082_f2 = uvm_reg_field::type_id::create("reg082_f2");
    reg082_f3 = uvm_reg_field::type_id::create("reg082_f3");
    reg082_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg082_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg082_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg082)

endclass: reg_reg082


class reg_reg083 extends uvm_reg;
  uvm_reg_field reg083_f1;
  uvm_reg_field reg083_f2;

  function new(string name = "reg083");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg083_f1 = uvm_reg_field::type_id::create("reg083_f1");
    reg083_f2 = uvm_reg_field::type_id::create("reg083_f2");
    reg083_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg083_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg083)

endclass: reg_reg083


class reg_reg084 extends uvm_reg;
  uvm_reg_field reg084_f1;

  function new(string name = "reg084");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg084_f1 = uvm_reg_field::type_id::create("reg084_f1");
    reg084_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg084)

endclass: reg_reg084


class reg_reg085 extends uvm_reg;
  uvm_reg_field reg085_f1;
  uvm_reg_field reg085_f2;
  uvm_reg_field reg085_f3;
  uvm_reg_field reg085_f4;
  uvm_reg_field reg085_f5;

  function new(string name = "reg085");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg085_f1 = uvm_reg_field::type_id::create("reg085_f1");
    reg085_f2 = uvm_reg_field::type_id::create("reg085_f2");
    reg085_f3 = uvm_reg_field::type_id::create("reg085_f3");
    reg085_f4 = uvm_reg_field::type_id::create("reg085_f4");
    reg085_f5 = uvm_reg_field::type_id::create("reg085_f5");
    reg085_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg085_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg085_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg085_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg085_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg085)

endclass: reg_reg085


class reg_reg086 extends uvm_reg;
  uvm_reg_field reg086_f1;
  uvm_reg_field reg086_f2;
  uvm_reg_field reg086_f3;

  function new(string name = "reg086");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg086_f1 = uvm_reg_field::type_id::create("reg086_f1");
    reg086_f2 = uvm_reg_field::type_id::create("reg086_f2");
    reg086_f3 = uvm_reg_field::type_id::create("reg086_f3");
    reg086_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg086_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg086_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg086)

endclass: reg_reg086


class reg_reg087 extends uvm_reg;
  uvm_reg_field reg087_f1;
  uvm_reg_field reg087_f2;

  function new(string name = "reg087");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg087_f1 = uvm_reg_field::type_id::create("reg087_f1");
    reg087_f2 = uvm_reg_field::type_id::create("reg087_f2");
    reg087_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg087_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg087)

endclass: reg_reg087


class reg_reg088 extends uvm_reg;
  uvm_reg_field reg088_f1;
  uvm_reg_field reg088_f2;
  uvm_reg_field reg088_f3;

  function new(string name = "reg088");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg088_f1 = uvm_reg_field::type_id::create("reg088_f1");
    reg088_f2 = uvm_reg_field::type_id::create("reg088_f2");
    reg088_f3 = uvm_reg_field::type_id::create("reg088_f3");
    reg088_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg088_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg088_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg088)

endclass: reg_reg088


class reg_reg089 extends uvm_reg;
  uvm_reg_field reg089_f1;
  uvm_reg_field reg089_f2;
  uvm_reg_field reg089_f3;

  function new(string name = "reg089");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg089_f1 = uvm_reg_field::type_id::create("reg089_f1");
    reg089_f2 = uvm_reg_field::type_id::create("reg089_f2");
    reg089_f3 = uvm_reg_field::type_id::create("reg089_f3");
    reg089_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg089_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg089_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg089)

endclass: reg_reg089


class reg_reg090 extends uvm_reg;
  uvm_reg_field reg090_f1;
  uvm_reg_field reg090_f2;
  uvm_reg_field reg090_f3;
  uvm_reg_field reg090_f4;

  function new(string name = "reg090");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg090_f1 = uvm_reg_field::type_id::create("reg090_f1");
    reg090_f2 = uvm_reg_field::type_id::create("reg090_f2");
    reg090_f3 = uvm_reg_field::type_id::create("reg090_f3");
    reg090_f4 = uvm_reg_field::type_id::create("reg090_f4");
    reg090_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg090_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg090_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg090_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg090)

endclass: reg_reg090


class reg_reg091 extends uvm_reg;
  uvm_reg_field reg091_f1;
  uvm_reg_field reg091_f2;
  uvm_reg_field reg091_f3;

  function new(string name = "reg091");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg091_f1 = uvm_reg_field::type_id::create("reg091_f1");
    reg091_f2 = uvm_reg_field::type_id::create("reg091_f2");
    reg091_f3 = uvm_reg_field::type_id::create("reg091_f3");
    reg091_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg091_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg091_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg091)

endclass: reg_reg091


class reg_reg092 extends uvm_reg;
  uvm_reg_field reg092_f1;
  uvm_reg_field reg092_f2;
  uvm_reg_field reg092_f3;

  function new(string name = "reg092");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg092_f1 = uvm_reg_field::type_id::create("reg092_f1");
    reg092_f2 = uvm_reg_field::type_id::create("reg092_f2");
    reg092_f3 = uvm_reg_field::type_id::create("reg092_f3");
    reg092_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg092_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg092_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg092)

endclass: reg_reg092


class reg_reg093 extends uvm_reg;
  uvm_reg_field reg093_f1;
  uvm_reg_field reg093_f2;

  function new(string name = "reg093");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg093_f1 = uvm_reg_field::type_id::create("reg093_f1");
    reg093_f2 = uvm_reg_field::type_id::create("reg093_f2");
    reg093_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg093_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg093)

endclass: reg_reg093


class reg_reg094 extends uvm_reg;
  uvm_reg_field reg094_f1;

  function new(string name = "reg094");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg094_f1 = uvm_reg_field::type_id::create("reg094_f1");
    reg094_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg094)

endclass: reg_reg094


class reg_reg095 extends uvm_reg;
  uvm_reg_field reg095_f1;
  uvm_reg_field reg095_f2;
  uvm_reg_field reg095_f3;
  uvm_reg_field reg095_f4;
  uvm_reg_field reg095_f5;

  function new(string name = "reg095");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg095_f1 = uvm_reg_field::type_id::create("reg095_f1");
    reg095_f2 = uvm_reg_field::type_id::create("reg095_f2");
    reg095_f3 = uvm_reg_field::type_id::create("reg095_f3");
    reg095_f4 = uvm_reg_field::type_id::create("reg095_f4");
    reg095_f5 = uvm_reg_field::type_id::create("reg095_f5");
    reg095_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg095_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg095_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg095_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg095_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg095)

endclass: reg_reg095


class reg_reg096 extends uvm_reg;
  uvm_reg_field reg096_f1;
  uvm_reg_field reg096_f2;
  uvm_reg_field reg096_f3;

  function new(string name = "reg096");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg096_f1 = uvm_reg_field::type_id::create("reg096_f1");
    reg096_f2 = uvm_reg_field::type_id::create("reg096_f2");
    reg096_f3 = uvm_reg_field::type_id::create("reg096_f3");
    reg096_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg096_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg096_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg096)

endclass: reg_reg096


class reg_reg097 extends uvm_reg;
  uvm_reg_field reg097_f1;
  uvm_reg_field reg097_f2;

  function new(string name = "reg097");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg097_f1 = uvm_reg_field::type_id::create("reg097_f1");
    reg097_f2 = uvm_reg_field::type_id::create("reg097_f2");
    reg097_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg097_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg097)

endclass: reg_reg097


class reg_reg098 extends uvm_reg;
  uvm_reg_field reg098_f1;
  uvm_reg_field reg098_f2;
  uvm_reg_field reg098_f3;

  function new(string name = "reg098");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg098_f1 = uvm_reg_field::type_id::create("reg098_f1");
    reg098_f2 = uvm_reg_field::type_id::create("reg098_f2");
    reg098_f3 = uvm_reg_field::type_id::create("reg098_f3");
    reg098_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg098_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg098_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg098)

endclass: reg_reg098


class reg_reg099 extends uvm_reg;
  uvm_reg_field reg099_f1;
  uvm_reg_field reg099_f2;
  uvm_reg_field reg099_f3;

  function new(string name = "reg099");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg099_f1 = uvm_reg_field::type_id::create("reg099_f1");
    reg099_f2 = uvm_reg_field::type_id::create("reg099_f2");
    reg099_f3 = uvm_reg_field::type_id::create("reg099_f3");
    reg099_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg099_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg099_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg099)

endclass: reg_reg099


class reg_reg100 extends uvm_reg;
  uvm_reg_field reg100_f1;
  uvm_reg_field reg100_f2;
  uvm_reg_field reg100_f3;
  uvm_reg_field reg100_f4;

  function new(string name = "reg100");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg100_f1 = uvm_reg_field::type_id::create("reg100_f1");
    reg100_f2 = uvm_reg_field::type_id::create("reg100_f2");
    reg100_f3 = uvm_reg_field::type_id::create("reg100_f3");
    reg100_f4 = uvm_reg_field::type_id::create("reg100_f4");
    reg100_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg100_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg100_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg100_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg100)

endclass: reg_reg100


class reg_reg101 extends uvm_reg;
  uvm_reg_field reg101_f1;
  uvm_reg_field reg101_f2;
  uvm_reg_field reg101_f3;

  function new(string name = "reg101");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg101_f1 = uvm_reg_field::type_id::create("reg101_f1");
    reg101_f2 = uvm_reg_field::type_id::create("reg101_f2");
    reg101_f3 = uvm_reg_field::type_id::create("reg101_f3");
    reg101_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg101_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg101_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg101)

endclass: reg_reg101


class reg_reg102 extends uvm_reg;
  uvm_reg_field reg102_f1;
  uvm_reg_field reg102_f2;
  uvm_reg_field reg102_f3;

  function new(string name = "reg102");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg102_f1 = uvm_reg_field::type_id::create("reg102_f1");
    reg102_f2 = uvm_reg_field::type_id::create("reg102_f2");
    reg102_f3 = uvm_reg_field::type_id::create("reg102_f3");
    reg102_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg102_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg102_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg102)

endclass: reg_reg102


class reg_reg103 extends uvm_reg;
  uvm_reg_field reg103_f1;
  uvm_reg_field reg103_f2;

  function new(string name = "reg103");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg103_f1 = uvm_reg_field::type_id::create("reg103_f1");
    reg103_f2 = uvm_reg_field::type_id::create("reg103_f2");
    reg103_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg103_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg103)

endclass: reg_reg103


class reg_reg104 extends uvm_reg;
  uvm_reg_field reg104_f1;

  function new(string name = "reg104");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg104_f1 = uvm_reg_field::type_id::create("reg104_f1");
    reg104_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg104)

endclass: reg_reg104


class reg_reg105 extends uvm_reg;
  uvm_reg_field reg105_f1;
  uvm_reg_field reg105_f2;
  uvm_reg_field reg105_f3;
  uvm_reg_field reg105_f4;
  uvm_reg_field reg105_f5;

  function new(string name = "reg105");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg105_f1 = uvm_reg_field::type_id::create("reg105_f1");
    reg105_f2 = uvm_reg_field::type_id::create("reg105_f2");
    reg105_f3 = uvm_reg_field::type_id::create("reg105_f3");
    reg105_f4 = uvm_reg_field::type_id::create("reg105_f4");
    reg105_f5 = uvm_reg_field::type_id::create("reg105_f5");
    reg105_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg105_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg105_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg105_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg105_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg105)

endclass: reg_reg105


class reg_reg106 extends uvm_reg;
  uvm_reg_field reg106_f1;
  uvm_reg_field reg106_f2;
  uvm_reg_field reg106_f3;

  function new(string name = "reg106");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg106_f1 = uvm_reg_field::type_id::create("reg106_f1");
    reg106_f2 = uvm_reg_field::type_id::create("reg106_f2");
    reg106_f3 = uvm_reg_field::type_id::create("reg106_f3");
    reg106_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg106_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg106_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg106)

endclass: reg_reg106


class reg_reg107 extends uvm_reg;
  uvm_reg_field reg107_f1;
  uvm_reg_field reg107_f2;

  function new(string name = "reg107");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg107_f1 = uvm_reg_field::type_id::create("reg107_f1");
    reg107_f2 = uvm_reg_field::type_id::create("reg107_f2");
    reg107_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg107_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg107)

endclass: reg_reg107


class reg_reg108 extends uvm_reg;
  uvm_reg_field reg108_f1;
  uvm_reg_field reg108_f2;
  uvm_reg_field reg108_f3;

  function new(string name = "reg108");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg108_f1 = uvm_reg_field::type_id::create("reg108_f1");
    reg108_f2 = uvm_reg_field::type_id::create("reg108_f2");
    reg108_f3 = uvm_reg_field::type_id::create("reg108_f3");
    reg108_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg108_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg108_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg108)

endclass: reg_reg108


class reg_reg109 extends uvm_reg;
  uvm_reg_field reg109_f1;
  uvm_reg_field reg109_f2;
  uvm_reg_field reg109_f3;

  function new(string name = "reg109");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg109_f1 = uvm_reg_field::type_id::create("reg109_f1");
    reg109_f2 = uvm_reg_field::type_id::create("reg109_f2");
    reg109_f3 = uvm_reg_field::type_id::create("reg109_f3");
    reg109_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg109_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg109_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg109)

endclass: reg_reg109


class reg_reg110 extends uvm_reg;
  uvm_reg_field reg110_f1;
  uvm_reg_field reg110_f2;
  uvm_reg_field reg110_f3;
  uvm_reg_field reg110_f4;

  function new(string name = "reg110");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg110_f1 = uvm_reg_field::type_id::create("reg110_f1");
    reg110_f2 = uvm_reg_field::type_id::create("reg110_f2");
    reg110_f3 = uvm_reg_field::type_id::create("reg110_f3");
    reg110_f4 = uvm_reg_field::type_id::create("reg110_f4");
    reg110_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg110_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg110_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg110_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg110)

endclass: reg_reg110


class reg_reg111 extends uvm_reg;
  uvm_reg_field reg111_f1;
  uvm_reg_field reg111_f2;
  uvm_reg_field reg111_f3;

  function new(string name = "reg111");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg111_f1 = uvm_reg_field::type_id::create("reg111_f1");
    reg111_f2 = uvm_reg_field::type_id::create("reg111_f2");
    reg111_f3 = uvm_reg_field::type_id::create("reg111_f3");
    reg111_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg111_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg111_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg111)

endclass: reg_reg111


class reg_reg112 extends uvm_reg;
  uvm_reg_field reg112_f1;
  uvm_reg_field reg112_f2;
  uvm_reg_field reg112_f3;

  function new(string name = "reg112");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg112_f1 = uvm_reg_field::type_id::create("reg112_f1");
    reg112_f2 = uvm_reg_field::type_id::create("reg112_f2");
    reg112_f3 = uvm_reg_field::type_id::create("reg112_f3");
    reg112_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg112_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg112_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg112)

endclass: reg_reg112


class reg_reg113 extends uvm_reg;
  uvm_reg_field reg113_f1;
  uvm_reg_field reg113_f2;

  function new(string name = "reg113");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg113_f1 = uvm_reg_field::type_id::create("reg113_f1");
    reg113_f2 = uvm_reg_field::type_id::create("reg113_f2");
    reg113_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg113_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg113)

endclass: reg_reg113


class reg_reg114 extends uvm_reg;
  uvm_reg_field reg114_f1;

  function new(string name = "reg114");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg114_f1 = uvm_reg_field::type_id::create("reg114_f1");
    reg114_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg114)

endclass: reg_reg114


class reg_reg115 extends uvm_reg;
  uvm_reg_field reg115_f1;
  uvm_reg_field reg115_f2;
  uvm_reg_field reg115_f3;
  uvm_reg_field reg115_f4;
  uvm_reg_field reg115_f5;

  function new(string name = "reg115");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg115_f1 = uvm_reg_field::type_id::create("reg115_f1");
    reg115_f2 = uvm_reg_field::type_id::create("reg115_f2");
    reg115_f3 = uvm_reg_field::type_id::create("reg115_f3");
    reg115_f4 = uvm_reg_field::type_id::create("reg115_f4");
    reg115_f5 = uvm_reg_field::type_id::create("reg115_f5");
    reg115_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg115_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg115_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg115_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg115_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg115)

endclass: reg_reg115


class reg_reg116 extends uvm_reg;
  uvm_reg_field reg116_f1;
  uvm_reg_field reg116_f2;
  uvm_reg_field reg116_f3;

  function new(string name = "reg116");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg116_f1 = uvm_reg_field::type_id::create("reg116_f1");
    reg116_f2 = uvm_reg_field::type_id::create("reg116_f2");
    reg116_f3 = uvm_reg_field::type_id::create("reg116_f3");
    reg116_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg116_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg116_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg116)

endclass: reg_reg116


class reg_reg117 extends uvm_reg;
  uvm_reg_field reg117_f1;
  uvm_reg_field reg117_f2;

  function new(string name = "reg117");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg117_f1 = uvm_reg_field::type_id::create("reg117_f1");
    reg117_f2 = uvm_reg_field::type_id::create("reg117_f2");
    reg117_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg117_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg117)

endclass: reg_reg117


class reg_reg118 extends uvm_reg;
  uvm_reg_field reg118_f1;
  uvm_reg_field reg118_f2;
  uvm_reg_field reg118_f3;

  function new(string name = "reg118");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg118_f1 = uvm_reg_field::type_id::create("reg118_f1");
    reg118_f2 = uvm_reg_field::type_id::create("reg118_f2");
    reg118_f3 = uvm_reg_field::type_id::create("reg118_f3");
    reg118_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg118_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg118_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg118)

endclass: reg_reg118


class reg_reg119 extends uvm_reg;
  uvm_reg_field reg119_f1;
  uvm_reg_field reg119_f2;
  uvm_reg_field reg119_f3;

  function new(string name = "reg119");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg119_f1 = uvm_reg_field::type_id::create("reg119_f1");
    reg119_f2 = uvm_reg_field::type_id::create("reg119_f2");
    reg119_f3 = uvm_reg_field::type_id::create("reg119_f3");
    reg119_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg119_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg119_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg119)

endclass: reg_reg119


class reg_reg120 extends uvm_reg;
  uvm_reg_field reg120_f1;
  uvm_reg_field reg120_f2;
  uvm_reg_field reg120_f3;
  uvm_reg_field reg120_f4;

  function new(string name = "reg120");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg120_f1 = uvm_reg_field::type_id::create("reg120_f1");
    reg120_f2 = uvm_reg_field::type_id::create("reg120_f2");
    reg120_f3 = uvm_reg_field::type_id::create("reg120_f3");
    reg120_f4 = uvm_reg_field::type_id::create("reg120_f4");
    reg120_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg120_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg120_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg120_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg120)

endclass: reg_reg120


class reg_reg121 extends uvm_reg;
  uvm_reg_field reg121_f1;
  uvm_reg_field reg121_f2;
  uvm_reg_field reg121_f3;

  function new(string name = "reg121");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg121_f1 = uvm_reg_field::type_id::create("reg121_f1");
    reg121_f2 = uvm_reg_field::type_id::create("reg121_f2");
    reg121_f3 = uvm_reg_field::type_id::create("reg121_f3");
    reg121_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg121_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg121_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg121)

endclass: reg_reg121


class reg_reg122 extends uvm_reg;
  uvm_reg_field reg122_f1;
  uvm_reg_field reg122_f2;
  uvm_reg_field reg122_f3;

  function new(string name = "reg122");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg122_f1 = uvm_reg_field::type_id::create("reg122_f1");
    reg122_f2 = uvm_reg_field::type_id::create("reg122_f2");
    reg122_f3 = uvm_reg_field::type_id::create("reg122_f3");
    reg122_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg122_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg122_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg122)

endclass: reg_reg122


class reg_reg123 extends uvm_reg;
  uvm_reg_field reg123_f1;
  uvm_reg_field reg123_f2;

  function new(string name = "reg123");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg123_f1 = uvm_reg_field::type_id::create("reg123_f1");
    reg123_f2 = uvm_reg_field::type_id::create("reg123_f2");
    reg123_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg123_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg123)

endclass: reg_reg123


class reg_reg124 extends uvm_reg;
  uvm_reg_field reg124_f1;

  function new(string name = "reg124");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg124_f1 = uvm_reg_field::type_id::create("reg124_f1");
    reg124_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg124)

endclass: reg_reg124


class reg_reg125 extends uvm_reg;
  uvm_reg_field reg125_f1;
  uvm_reg_field reg125_f2;
  uvm_reg_field reg125_f3;
  uvm_reg_field reg125_f4;
  uvm_reg_field reg125_f5;

  function new(string name = "reg125");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg125_f1 = uvm_reg_field::type_id::create("reg125_f1");
    reg125_f2 = uvm_reg_field::type_id::create("reg125_f2");
    reg125_f3 = uvm_reg_field::type_id::create("reg125_f3");
    reg125_f4 = uvm_reg_field::type_id::create("reg125_f4");
    reg125_f5 = uvm_reg_field::type_id::create("reg125_f5");
    reg125_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg125_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg125_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg125_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg125_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg125)

endclass: reg_reg125


class reg_reg126 extends uvm_reg;
  uvm_reg_field reg126_f1;
  uvm_reg_field reg126_f2;
  uvm_reg_field reg126_f3;

  function new(string name = "reg126");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg126_f1 = uvm_reg_field::type_id::create("reg126_f1");
    reg126_f2 = uvm_reg_field::type_id::create("reg126_f2");
    reg126_f3 = uvm_reg_field::type_id::create("reg126_f3");
    reg126_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg126_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg126_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg126)

endclass: reg_reg126


class reg_reg127 extends uvm_reg;
  uvm_reg_field reg127_f1;
  uvm_reg_field reg127_f2;

  function new(string name = "reg127");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg127_f1 = uvm_reg_field::type_id::create("reg127_f1");
    reg127_f2 = uvm_reg_field::type_id::create("reg127_f2");
    reg127_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg127_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg127)

endclass: reg_reg127


class reg_reg128 extends uvm_reg;
  uvm_reg_field reg128_f1;
  uvm_reg_field reg128_f2;
  uvm_reg_field reg128_f3;

  function new(string name = "reg128");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg128_f1 = uvm_reg_field::type_id::create("reg128_f1");
    reg128_f2 = uvm_reg_field::type_id::create("reg128_f2");
    reg128_f3 = uvm_reg_field::type_id::create("reg128_f3");
    reg128_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg128_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg128_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg128)

endclass: reg_reg128


class reg_reg129 extends uvm_reg;
  uvm_reg_field reg129_f1;
  uvm_reg_field reg129_f2;
  uvm_reg_field reg129_f3;

  function new(string name = "reg129");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg129_f1 = uvm_reg_field::type_id::create("reg129_f1");
    reg129_f2 = uvm_reg_field::type_id::create("reg129_f2");
    reg129_f3 = uvm_reg_field::type_id::create("reg129_f3");
    reg129_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg129_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg129_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg129)

endclass: reg_reg129


class reg_reg130 extends uvm_reg;
  uvm_reg_field reg130_f1;
  uvm_reg_field reg130_f2;
  uvm_reg_field reg130_f3;
  uvm_reg_field reg130_f4;

  function new(string name = "reg130");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg130_f1 = uvm_reg_field::type_id::create("reg130_f1");
    reg130_f2 = uvm_reg_field::type_id::create("reg130_f2");
    reg130_f3 = uvm_reg_field::type_id::create("reg130_f3");
    reg130_f4 = uvm_reg_field::type_id::create("reg130_f4");
    reg130_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg130_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg130_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg130_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg130)

endclass: reg_reg130


class reg_reg131 extends uvm_reg;
  uvm_reg_field reg131_f1;
  uvm_reg_field reg131_f2;
  uvm_reg_field reg131_f3;

  function new(string name = "reg131");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg131_f1 = uvm_reg_field::type_id::create("reg131_f1");
    reg131_f2 = uvm_reg_field::type_id::create("reg131_f2");
    reg131_f3 = uvm_reg_field::type_id::create("reg131_f3");
    reg131_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg131_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg131_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg131)

endclass: reg_reg131


class reg_reg132 extends uvm_reg;
  uvm_reg_field reg132_f1;
  uvm_reg_field reg132_f2;
  uvm_reg_field reg132_f3;

  function new(string name = "reg132");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg132_f1 = uvm_reg_field::type_id::create("reg132_f1");
    reg132_f2 = uvm_reg_field::type_id::create("reg132_f2");
    reg132_f3 = uvm_reg_field::type_id::create("reg132_f3");
    reg132_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg132_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg132_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg132)

endclass: reg_reg132


class reg_reg133 extends uvm_reg;
  uvm_reg_field reg133_f1;
  uvm_reg_field reg133_f2;

  function new(string name = "reg133");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg133_f1 = uvm_reg_field::type_id::create("reg133_f1");
    reg133_f2 = uvm_reg_field::type_id::create("reg133_f2");
    reg133_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg133_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg133)

endclass: reg_reg133


class reg_reg134 extends uvm_reg;
  uvm_reg_field reg134_f1;

  function new(string name = "reg134");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg134_f1 = uvm_reg_field::type_id::create("reg134_f1");
    reg134_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg134)

endclass: reg_reg134


class reg_reg135 extends uvm_reg;
  uvm_reg_field reg135_f1;
  uvm_reg_field reg135_f2;
  uvm_reg_field reg135_f3;
  uvm_reg_field reg135_f4;
  uvm_reg_field reg135_f5;

  function new(string name = "reg135");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg135_f1 = uvm_reg_field::type_id::create("reg135_f1");
    reg135_f2 = uvm_reg_field::type_id::create("reg135_f2");
    reg135_f3 = uvm_reg_field::type_id::create("reg135_f3");
    reg135_f4 = uvm_reg_field::type_id::create("reg135_f4");
    reg135_f5 = uvm_reg_field::type_id::create("reg135_f5");
    reg135_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg135_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg135_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg135_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg135_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg135)

endclass: reg_reg135


class reg_reg136 extends uvm_reg;
  uvm_reg_field reg136_f1;
  uvm_reg_field reg136_f2;
  uvm_reg_field reg136_f3;

  function new(string name = "reg136");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg136_f1 = uvm_reg_field::type_id::create("reg136_f1");
    reg136_f2 = uvm_reg_field::type_id::create("reg136_f2");
    reg136_f3 = uvm_reg_field::type_id::create("reg136_f3");
    reg136_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg136_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg136_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg136)

endclass: reg_reg136


class reg_reg137 extends uvm_reg;
  uvm_reg_field reg137_f1;
  uvm_reg_field reg137_f2;

  function new(string name = "reg137");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg137_f1 = uvm_reg_field::type_id::create("reg137_f1");
    reg137_f2 = uvm_reg_field::type_id::create("reg137_f2");
    reg137_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg137_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg137)

endclass: reg_reg137


class reg_reg138 extends uvm_reg;
  uvm_reg_field reg138_f1;
  uvm_reg_field reg138_f2;
  uvm_reg_field reg138_f3;

  function new(string name = "reg138");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg138_f1 = uvm_reg_field::type_id::create("reg138_f1");
    reg138_f2 = uvm_reg_field::type_id::create("reg138_f2");
    reg138_f3 = uvm_reg_field::type_id::create("reg138_f3");
    reg138_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg138_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg138_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg138)

endclass: reg_reg138


class reg_reg139 extends uvm_reg;
  uvm_reg_field reg139_f1;
  uvm_reg_field reg139_f2;
  uvm_reg_field reg139_f3;

  function new(string name = "reg139");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg139_f1 = uvm_reg_field::type_id::create("reg139_f1");
    reg139_f2 = uvm_reg_field::type_id::create("reg139_f2");
    reg139_f3 = uvm_reg_field::type_id::create("reg139_f3");
    reg139_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg139_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg139_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg139)

endclass: reg_reg139


class reg_reg140 extends uvm_reg;
  uvm_reg_field reg140_f1;
  uvm_reg_field reg140_f2;
  uvm_reg_field reg140_f3;
  uvm_reg_field reg140_f4;

  function new(string name = "reg140");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg140_f1 = uvm_reg_field::type_id::create("reg140_f1");
    reg140_f2 = uvm_reg_field::type_id::create("reg140_f2");
    reg140_f3 = uvm_reg_field::type_id::create("reg140_f3");
    reg140_f4 = uvm_reg_field::type_id::create("reg140_f4");
    reg140_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg140_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg140_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg140_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg140)

endclass: reg_reg140


class reg_reg141 extends uvm_reg;
  uvm_reg_field reg141_f1;
  uvm_reg_field reg141_f2;
  uvm_reg_field reg141_f3;

  function new(string name = "reg141");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg141_f1 = uvm_reg_field::type_id::create("reg141_f1");
    reg141_f2 = uvm_reg_field::type_id::create("reg141_f2");
    reg141_f3 = uvm_reg_field::type_id::create("reg141_f3");
    reg141_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg141_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg141_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg141)

endclass: reg_reg141


class reg_reg142 extends uvm_reg;
  uvm_reg_field reg142_f1;
  uvm_reg_field reg142_f2;
  uvm_reg_field reg142_f3;

  function new(string name = "reg142");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg142_f1 = uvm_reg_field::type_id::create("reg142_f1");
    reg142_f2 = uvm_reg_field::type_id::create("reg142_f2");
    reg142_f3 = uvm_reg_field::type_id::create("reg142_f3");
    reg142_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg142_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg142_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg142)

endclass: reg_reg142


class reg_reg143 extends uvm_reg;
  uvm_reg_field reg143_f1;
  uvm_reg_field reg143_f2;

  function new(string name = "reg143");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg143_f1 = uvm_reg_field::type_id::create("reg143_f1");
    reg143_f2 = uvm_reg_field::type_id::create("reg143_f2");
    reg143_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg143_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg143)

endclass: reg_reg143


class reg_reg144 extends uvm_reg;
  uvm_reg_field reg144_f1;

  function new(string name = "reg144");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg144_f1 = uvm_reg_field::type_id::create("reg144_f1");
    reg144_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg144)

endclass: reg_reg144


class reg_reg145 extends uvm_reg;
  uvm_reg_field reg145_f1;
  uvm_reg_field reg145_f2;
  uvm_reg_field reg145_f3;
  uvm_reg_field reg145_f4;
  uvm_reg_field reg145_f5;

  function new(string name = "reg145");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg145_f1 = uvm_reg_field::type_id::create("reg145_f1");
    reg145_f2 = uvm_reg_field::type_id::create("reg145_f2");
    reg145_f3 = uvm_reg_field::type_id::create("reg145_f3");
    reg145_f4 = uvm_reg_field::type_id::create("reg145_f4");
    reg145_f5 = uvm_reg_field::type_id::create("reg145_f5");
    reg145_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg145_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg145_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg145_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg145_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg145)

endclass: reg_reg145


class reg_reg146 extends uvm_reg;
  uvm_reg_field reg146_f1;
  uvm_reg_field reg146_f2;
  uvm_reg_field reg146_f3;

  function new(string name = "reg146");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg146_f1 = uvm_reg_field::type_id::create("reg146_f1");
    reg146_f2 = uvm_reg_field::type_id::create("reg146_f2");
    reg146_f3 = uvm_reg_field::type_id::create("reg146_f3");
    reg146_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg146_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg146_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg146)

endclass: reg_reg146


class reg_reg147 extends uvm_reg;
  uvm_reg_field reg147_f1;
  uvm_reg_field reg147_f2;

  function new(string name = "reg147");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg147_f1 = uvm_reg_field::type_id::create("reg147_f1");
    reg147_f2 = uvm_reg_field::type_id::create("reg147_f2");
    reg147_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg147_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg147)

endclass: reg_reg147


class reg_reg148 extends uvm_reg;
  uvm_reg_field reg148_f1;
  uvm_reg_field reg148_f2;
  uvm_reg_field reg148_f3;

  function new(string name = "reg148");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg148_f1 = uvm_reg_field::type_id::create("reg148_f1");
    reg148_f2 = uvm_reg_field::type_id::create("reg148_f2");
    reg148_f3 = uvm_reg_field::type_id::create("reg148_f3");
    reg148_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg148_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg148_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg148)

endclass: reg_reg148


class reg_reg149 extends uvm_reg;
  uvm_reg_field reg149_f1;
  uvm_reg_field reg149_f2;
  uvm_reg_field reg149_f3;

  function new(string name = "reg149");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg149_f1 = uvm_reg_field::type_id::create("reg149_f1");
    reg149_f2 = uvm_reg_field::type_id::create("reg149_f2");
    reg149_f3 = uvm_reg_field::type_id::create("reg149_f3");
    reg149_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg149_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg149_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg149)

endclass: reg_reg149


class reg_reg150 extends uvm_reg;
  uvm_reg_field reg150_f1;
  uvm_reg_field reg150_f2;
  uvm_reg_field reg150_f3;
  uvm_reg_field reg150_f4;

  function new(string name = "reg150");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg150_f1 = uvm_reg_field::type_id::create("reg150_f1");
    reg150_f2 = uvm_reg_field::type_id::create("reg150_f2");
    reg150_f3 = uvm_reg_field::type_id::create("reg150_f3");
    reg150_f4 = uvm_reg_field::type_id::create("reg150_f4");
    reg150_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg150_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg150_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg150_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg150)

endclass: reg_reg150


class reg_reg151 extends uvm_reg;
  uvm_reg_field reg151_f1;
  uvm_reg_field reg151_f2;
  uvm_reg_field reg151_f3;

  function new(string name = "reg151");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg151_f1 = uvm_reg_field::type_id::create("reg151_f1");
    reg151_f2 = uvm_reg_field::type_id::create("reg151_f2");
    reg151_f3 = uvm_reg_field::type_id::create("reg151_f3");
    reg151_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg151_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg151_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg151)

endclass: reg_reg151


class reg_reg152 extends uvm_reg;
  uvm_reg_field reg152_f1;
  uvm_reg_field reg152_f2;
  uvm_reg_field reg152_f3;

  function new(string name = "reg152");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg152_f1 = uvm_reg_field::type_id::create("reg152_f1");
    reg152_f2 = uvm_reg_field::type_id::create("reg152_f2");
    reg152_f3 = uvm_reg_field::type_id::create("reg152_f3");
    reg152_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg152_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg152_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg152)

endclass: reg_reg152


class reg_reg153 extends uvm_reg;
  uvm_reg_field reg153_f1;
  uvm_reg_field reg153_f2;

  function new(string name = "reg153");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg153_f1 = uvm_reg_field::type_id::create("reg153_f1");
    reg153_f2 = uvm_reg_field::type_id::create("reg153_f2");
    reg153_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg153_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg153)

endclass: reg_reg153


class reg_reg154 extends uvm_reg;
  uvm_reg_field reg154_f1;

  function new(string name = "reg154");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg154_f1 = uvm_reg_field::type_id::create("reg154_f1");
    reg154_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg154)

endclass: reg_reg154


class reg_reg155 extends uvm_reg;
  uvm_reg_field reg155_f1;
  uvm_reg_field reg155_f2;
  uvm_reg_field reg155_f3;
  uvm_reg_field reg155_f4;
  uvm_reg_field reg155_f5;

  function new(string name = "reg155");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg155_f1 = uvm_reg_field::type_id::create("reg155_f1");
    reg155_f2 = uvm_reg_field::type_id::create("reg155_f2");
    reg155_f3 = uvm_reg_field::type_id::create("reg155_f3");
    reg155_f4 = uvm_reg_field::type_id::create("reg155_f4");
    reg155_f5 = uvm_reg_field::type_id::create("reg155_f5");
    reg155_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg155_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg155_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg155_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg155_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg155)

endclass: reg_reg155


class reg_reg156 extends uvm_reg;
  uvm_reg_field reg156_f1;
  uvm_reg_field reg156_f2;
  uvm_reg_field reg156_f3;

  function new(string name = "reg156");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg156_f1 = uvm_reg_field::type_id::create("reg156_f1");
    reg156_f2 = uvm_reg_field::type_id::create("reg156_f2");
    reg156_f3 = uvm_reg_field::type_id::create("reg156_f3");
    reg156_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg156_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg156_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg156)

endclass: reg_reg156


class reg_reg157 extends uvm_reg;
  uvm_reg_field reg157_f1;
  uvm_reg_field reg157_f2;

  function new(string name = "reg157");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg157_f1 = uvm_reg_field::type_id::create("reg157_f1");
    reg157_f2 = uvm_reg_field::type_id::create("reg157_f2");
    reg157_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg157_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg157)

endclass: reg_reg157


class reg_reg158 extends uvm_reg;
  uvm_reg_field reg158_f1;
  uvm_reg_field reg158_f2;
  uvm_reg_field reg158_f3;

  function new(string name = "reg158");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg158_f1 = uvm_reg_field::type_id::create("reg158_f1");
    reg158_f2 = uvm_reg_field::type_id::create("reg158_f2");
    reg158_f3 = uvm_reg_field::type_id::create("reg158_f3");
    reg158_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg158_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg158_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg158)

endclass: reg_reg158


class reg_reg159 extends uvm_reg;
  uvm_reg_field reg159_f1;
  uvm_reg_field reg159_f2;
  uvm_reg_field reg159_f3;

  function new(string name = "reg159");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg159_f1 = uvm_reg_field::type_id::create("reg159_f1");
    reg159_f2 = uvm_reg_field::type_id::create("reg159_f2");
    reg159_f3 = uvm_reg_field::type_id::create("reg159_f3");
    reg159_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg159_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg159_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg159)

endclass: reg_reg159


class reg_reg160 extends uvm_reg;
  uvm_reg_field reg160_f1;
  uvm_reg_field reg160_f2;
  uvm_reg_field reg160_f3;
  uvm_reg_field reg160_f4;

  function new(string name = "reg160");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg160_f1 = uvm_reg_field::type_id::create("reg160_f1");
    reg160_f2 = uvm_reg_field::type_id::create("reg160_f2");
    reg160_f3 = uvm_reg_field::type_id::create("reg160_f3");
    reg160_f4 = uvm_reg_field::type_id::create("reg160_f4");
    reg160_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg160_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg160_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg160_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg160)

endclass: reg_reg160


class reg_reg161 extends uvm_reg;
  uvm_reg_field reg161_f1;
  uvm_reg_field reg161_f2;
  uvm_reg_field reg161_f3;

  function new(string name = "reg161");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg161_f1 = uvm_reg_field::type_id::create("reg161_f1");
    reg161_f2 = uvm_reg_field::type_id::create("reg161_f2");
    reg161_f3 = uvm_reg_field::type_id::create("reg161_f3");
    reg161_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg161_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg161_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg161)

endclass: reg_reg161


class reg_reg162 extends uvm_reg;
  uvm_reg_field reg162_f1;
  uvm_reg_field reg162_f2;
  uvm_reg_field reg162_f3;

  function new(string name = "reg162");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg162_f1 = uvm_reg_field::type_id::create("reg162_f1");
    reg162_f2 = uvm_reg_field::type_id::create("reg162_f2");
    reg162_f3 = uvm_reg_field::type_id::create("reg162_f3");
    reg162_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg162_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg162_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg162)

endclass: reg_reg162


class reg_reg163 extends uvm_reg;
  uvm_reg_field reg163_f1;
  uvm_reg_field reg163_f2;

  function new(string name = "reg163");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg163_f1 = uvm_reg_field::type_id::create("reg163_f1");
    reg163_f2 = uvm_reg_field::type_id::create("reg163_f2");
    reg163_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg163_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg163)

endclass: reg_reg163


class reg_reg164 extends uvm_reg;
  uvm_reg_field reg164_f1;

  function new(string name = "reg164");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg164_f1 = uvm_reg_field::type_id::create("reg164_f1");
    reg164_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg164)

endclass: reg_reg164


class reg_reg165 extends uvm_reg;
  uvm_reg_field reg165_f1;
  uvm_reg_field reg165_f2;
  uvm_reg_field reg165_f3;
  uvm_reg_field reg165_f4;
  uvm_reg_field reg165_f5;

  function new(string name = "reg165");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg165_f1 = uvm_reg_field::type_id::create("reg165_f1");
    reg165_f2 = uvm_reg_field::type_id::create("reg165_f2");
    reg165_f3 = uvm_reg_field::type_id::create("reg165_f3");
    reg165_f4 = uvm_reg_field::type_id::create("reg165_f4");
    reg165_f5 = uvm_reg_field::type_id::create("reg165_f5");
    reg165_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg165_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg165_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg165_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg165_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg165)

endclass: reg_reg165


class reg_reg166 extends uvm_reg;
  uvm_reg_field reg166_f1;
  uvm_reg_field reg166_f2;
  uvm_reg_field reg166_f3;

  function new(string name = "reg166");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg166_f1 = uvm_reg_field::type_id::create("reg166_f1");
    reg166_f2 = uvm_reg_field::type_id::create("reg166_f2");
    reg166_f3 = uvm_reg_field::type_id::create("reg166_f3");
    reg166_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg166_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg166_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg166)

endclass: reg_reg166


class reg_reg167 extends uvm_reg;
  uvm_reg_field reg167_f1;
  uvm_reg_field reg167_f2;

  function new(string name = "reg167");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg167_f1 = uvm_reg_field::type_id::create("reg167_f1");
    reg167_f2 = uvm_reg_field::type_id::create("reg167_f2");
    reg167_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg167_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg167)

endclass: reg_reg167


class reg_reg168 extends uvm_reg;
  uvm_reg_field reg168_f1;
  uvm_reg_field reg168_f2;
  uvm_reg_field reg168_f3;

  function new(string name = "reg168");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg168_f1 = uvm_reg_field::type_id::create("reg168_f1");
    reg168_f2 = uvm_reg_field::type_id::create("reg168_f2");
    reg168_f3 = uvm_reg_field::type_id::create("reg168_f3");
    reg168_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg168_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg168_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg168)

endclass: reg_reg168


class reg_reg169 extends uvm_reg;
  uvm_reg_field reg169_f1;
  uvm_reg_field reg169_f2;
  uvm_reg_field reg169_f3;

  function new(string name = "reg169");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg169_f1 = uvm_reg_field::type_id::create("reg169_f1");
    reg169_f2 = uvm_reg_field::type_id::create("reg169_f2");
    reg169_f3 = uvm_reg_field::type_id::create("reg169_f3");
    reg169_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg169_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg169_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg169)

endclass: reg_reg169


class reg_reg170 extends uvm_reg;
  uvm_reg_field reg170_f1;
  uvm_reg_field reg170_f2;
  uvm_reg_field reg170_f3;
  uvm_reg_field reg170_f4;

  function new(string name = "reg170");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg170_f1 = uvm_reg_field::type_id::create("reg170_f1");
    reg170_f2 = uvm_reg_field::type_id::create("reg170_f2");
    reg170_f3 = uvm_reg_field::type_id::create("reg170_f3");
    reg170_f4 = uvm_reg_field::type_id::create("reg170_f4");
    reg170_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg170_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg170_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg170_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg170)

endclass: reg_reg170


class reg_reg171 extends uvm_reg;
  uvm_reg_field reg171_f1;
  uvm_reg_field reg171_f2;
  uvm_reg_field reg171_f3;

  function new(string name = "reg171");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg171_f1 = uvm_reg_field::type_id::create("reg171_f1");
    reg171_f2 = uvm_reg_field::type_id::create("reg171_f2");
    reg171_f3 = uvm_reg_field::type_id::create("reg171_f3");
    reg171_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg171_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg171_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg171)

endclass: reg_reg171


class reg_reg172 extends uvm_reg;
  uvm_reg_field reg172_f1;
  uvm_reg_field reg172_f2;
  uvm_reg_field reg172_f3;

  function new(string name = "reg172");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg172_f1 = uvm_reg_field::type_id::create("reg172_f1");
    reg172_f2 = uvm_reg_field::type_id::create("reg172_f2");
    reg172_f3 = uvm_reg_field::type_id::create("reg172_f3");
    reg172_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg172_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg172_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg172)

endclass: reg_reg172


class reg_reg173 extends uvm_reg;
  uvm_reg_field reg173_f1;
  uvm_reg_field reg173_f2;

  function new(string name = "reg173");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg173_f1 = uvm_reg_field::type_id::create("reg173_f1");
    reg173_f2 = uvm_reg_field::type_id::create("reg173_f2");
    reg173_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg173_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg173)

endclass: reg_reg173


class reg_reg174 extends uvm_reg;
  uvm_reg_field reg174_f1;

  function new(string name = "reg174");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg174_f1 = uvm_reg_field::type_id::create("reg174_f1");
    reg174_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg174)

endclass: reg_reg174


class reg_reg175 extends uvm_reg;
  uvm_reg_field reg175_f1;
  uvm_reg_field reg175_f2;
  uvm_reg_field reg175_f3;
  uvm_reg_field reg175_f4;
  uvm_reg_field reg175_f5;

  function new(string name = "reg175");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg175_f1 = uvm_reg_field::type_id::create("reg175_f1");
    reg175_f2 = uvm_reg_field::type_id::create("reg175_f2");
    reg175_f3 = uvm_reg_field::type_id::create("reg175_f3");
    reg175_f4 = uvm_reg_field::type_id::create("reg175_f4");
    reg175_f5 = uvm_reg_field::type_id::create("reg175_f5");
    reg175_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg175_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg175_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg175_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg175_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg175)

endclass: reg_reg175


class reg_reg176 extends uvm_reg;
  uvm_reg_field reg176_f1;
  uvm_reg_field reg176_f2;
  uvm_reg_field reg176_f3;

  function new(string name = "reg176");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg176_f1 = uvm_reg_field::type_id::create("reg176_f1");
    reg176_f2 = uvm_reg_field::type_id::create("reg176_f2");
    reg176_f3 = uvm_reg_field::type_id::create("reg176_f3");
    reg176_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg176_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg176_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg176)

endclass: reg_reg176


class reg_reg177 extends uvm_reg;
  uvm_reg_field reg177_f1;
  uvm_reg_field reg177_f2;

  function new(string name = "reg177");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg177_f1 = uvm_reg_field::type_id::create("reg177_f1");
    reg177_f2 = uvm_reg_field::type_id::create("reg177_f2");
    reg177_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg177_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg177)

endclass: reg_reg177


class reg_reg178 extends uvm_reg;
  uvm_reg_field reg178_f1;
  uvm_reg_field reg178_f2;
  uvm_reg_field reg178_f3;

  function new(string name = "reg178");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg178_f1 = uvm_reg_field::type_id::create("reg178_f1");
    reg178_f2 = uvm_reg_field::type_id::create("reg178_f2");
    reg178_f3 = uvm_reg_field::type_id::create("reg178_f3");
    reg178_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg178_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg178_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg178)

endclass: reg_reg178


class reg_reg179 extends uvm_reg;
  uvm_reg_field reg179_f1;
  uvm_reg_field reg179_f2;
  uvm_reg_field reg179_f3;

  function new(string name = "reg179");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg179_f1 = uvm_reg_field::type_id::create("reg179_f1");
    reg179_f2 = uvm_reg_field::type_id::create("reg179_f2");
    reg179_f3 = uvm_reg_field::type_id::create("reg179_f3");
    reg179_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg179_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg179_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg179)

endclass: reg_reg179


class reg_reg180 extends uvm_reg;
  uvm_reg_field reg180_f1;
  uvm_reg_field reg180_f2;
  uvm_reg_field reg180_f3;
  uvm_reg_field reg180_f4;

  function new(string name = "reg180");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg180_f1 = uvm_reg_field::type_id::create("reg180_f1");
    reg180_f2 = uvm_reg_field::type_id::create("reg180_f2");
    reg180_f3 = uvm_reg_field::type_id::create("reg180_f3");
    reg180_f4 = uvm_reg_field::type_id::create("reg180_f4");
    reg180_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg180_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg180_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg180_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg180)

endclass: reg_reg180


class reg_reg181 extends uvm_reg;
  uvm_reg_field reg181_f1;
  uvm_reg_field reg181_f2;
  uvm_reg_field reg181_f3;

  function new(string name = "reg181");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg181_f1 = uvm_reg_field::type_id::create("reg181_f1");
    reg181_f2 = uvm_reg_field::type_id::create("reg181_f2");
    reg181_f3 = uvm_reg_field::type_id::create("reg181_f3");
    reg181_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg181_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg181_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg181)

endclass: reg_reg181


class reg_reg182 extends uvm_reg;
  uvm_reg_field reg182_f1;
  uvm_reg_field reg182_f2;
  uvm_reg_field reg182_f3;

  function new(string name = "reg182");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg182_f1 = uvm_reg_field::type_id::create("reg182_f1");
    reg182_f2 = uvm_reg_field::type_id::create("reg182_f2");
    reg182_f3 = uvm_reg_field::type_id::create("reg182_f3");
    reg182_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg182_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg182_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg182)

endclass: reg_reg182


class reg_reg183 extends uvm_reg;
  uvm_reg_field reg183_f1;
  uvm_reg_field reg183_f2;

  function new(string name = "reg183");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg183_f1 = uvm_reg_field::type_id::create("reg183_f1");
    reg183_f2 = uvm_reg_field::type_id::create("reg183_f2");
    reg183_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg183_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg183)

endclass: reg_reg183


class reg_reg184 extends uvm_reg;
  uvm_reg_field reg184_f1;

  function new(string name = "reg184");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg184_f1 = uvm_reg_field::type_id::create("reg184_f1");
    reg184_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg184)

endclass: reg_reg184


class reg_reg185 extends uvm_reg;
  uvm_reg_field reg185_f1;
  uvm_reg_field reg185_f2;
  uvm_reg_field reg185_f3;
  uvm_reg_field reg185_f4;
  uvm_reg_field reg185_f5;

  function new(string name = "reg185");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg185_f1 = uvm_reg_field::type_id::create("reg185_f1");
    reg185_f2 = uvm_reg_field::type_id::create("reg185_f2");
    reg185_f3 = uvm_reg_field::type_id::create("reg185_f3");
    reg185_f4 = uvm_reg_field::type_id::create("reg185_f4");
    reg185_f5 = uvm_reg_field::type_id::create("reg185_f5");
    reg185_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg185_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg185_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg185_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg185_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg185)

endclass: reg_reg185


class reg_reg186 extends uvm_reg;
  uvm_reg_field reg186_f1;
  uvm_reg_field reg186_f2;
  uvm_reg_field reg186_f3;

  function new(string name = "reg186");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg186_f1 = uvm_reg_field::type_id::create("reg186_f1");
    reg186_f2 = uvm_reg_field::type_id::create("reg186_f2");
    reg186_f3 = uvm_reg_field::type_id::create("reg186_f3");
    reg186_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg186_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg186_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg186)

endclass: reg_reg186


class reg_reg187 extends uvm_reg;
  uvm_reg_field reg187_f1;
  uvm_reg_field reg187_f2;

  function new(string name = "reg187");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg187_f1 = uvm_reg_field::type_id::create("reg187_f1");
    reg187_f2 = uvm_reg_field::type_id::create("reg187_f2");
    reg187_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg187_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg187)

endclass: reg_reg187


class reg_reg188 extends uvm_reg;
  uvm_reg_field reg188_f1;
  uvm_reg_field reg188_f2;
  uvm_reg_field reg188_f3;

  function new(string name = "reg188");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg188_f1 = uvm_reg_field::type_id::create("reg188_f1");
    reg188_f2 = uvm_reg_field::type_id::create("reg188_f2");
    reg188_f3 = uvm_reg_field::type_id::create("reg188_f3");
    reg188_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg188_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg188_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg188)

endclass: reg_reg188


class reg_reg189 extends uvm_reg;
  uvm_reg_field reg189_f1;
  uvm_reg_field reg189_f2;
  uvm_reg_field reg189_f3;

  function new(string name = "reg189");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg189_f1 = uvm_reg_field::type_id::create("reg189_f1");
    reg189_f2 = uvm_reg_field::type_id::create("reg189_f2");
    reg189_f3 = uvm_reg_field::type_id::create("reg189_f3");
    reg189_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg189_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg189_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg189)

endclass: reg_reg189


class reg_reg190 extends uvm_reg;
  uvm_reg_field reg190_f1;
  uvm_reg_field reg190_f2;
  uvm_reg_field reg190_f3;
  uvm_reg_field reg190_f4;

  function new(string name = "reg190");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg190_f1 = uvm_reg_field::type_id::create("reg190_f1");
    reg190_f2 = uvm_reg_field::type_id::create("reg190_f2");
    reg190_f3 = uvm_reg_field::type_id::create("reg190_f3");
    reg190_f4 = uvm_reg_field::type_id::create("reg190_f4");
    reg190_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg190_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg190_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg190_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg190)

endclass: reg_reg190


class reg_reg191 extends uvm_reg;
  uvm_reg_field reg191_f1;
  uvm_reg_field reg191_f2;
  uvm_reg_field reg191_f3;

  function new(string name = "reg191");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg191_f1 = uvm_reg_field::type_id::create("reg191_f1");
    reg191_f2 = uvm_reg_field::type_id::create("reg191_f2");
    reg191_f3 = uvm_reg_field::type_id::create("reg191_f3");
    reg191_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg191_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg191_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg191)

endclass: reg_reg191


class reg_reg192 extends uvm_reg;
  uvm_reg_field reg192_f1;
  uvm_reg_field reg192_f2;
  uvm_reg_field reg192_f3;

  function new(string name = "reg192");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg192_f1 = uvm_reg_field::type_id::create("reg192_f1");
    reg192_f2 = uvm_reg_field::type_id::create("reg192_f2");
    reg192_f3 = uvm_reg_field::type_id::create("reg192_f3");
    reg192_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg192_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg192_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg192)

endclass: reg_reg192


class reg_reg193 extends uvm_reg;
  uvm_reg_field reg193_f1;
  uvm_reg_field reg193_f2;

  function new(string name = "reg193");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg193_f1 = uvm_reg_field::type_id::create("reg193_f1");
    reg193_f2 = uvm_reg_field::type_id::create("reg193_f2");
    reg193_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg193_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg193)

endclass: reg_reg193


class reg_reg194 extends uvm_reg;
  uvm_reg_field reg194_f1;

  function new(string name = "reg194");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg194_f1 = uvm_reg_field::type_id::create("reg194_f1");
    reg194_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg194)

endclass: reg_reg194


class reg_reg195 extends uvm_reg;
  uvm_reg_field reg195_f1;
  uvm_reg_field reg195_f2;
  uvm_reg_field reg195_f3;
  uvm_reg_field reg195_f4;
  uvm_reg_field reg195_f5;

  function new(string name = "reg195");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg195_f1 = uvm_reg_field::type_id::create("reg195_f1");
    reg195_f2 = uvm_reg_field::type_id::create("reg195_f2");
    reg195_f3 = uvm_reg_field::type_id::create("reg195_f3");
    reg195_f4 = uvm_reg_field::type_id::create("reg195_f4");
    reg195_f5 = uvm_reg_field::type_id::create("reg195_f5");
    reg195_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg195_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg195_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg195_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg195_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg195)

endclass: reg_reg195


class reg_reg196 extends uvm_reg;
  uvm_reg_field reg196_f1;
  uvm_reg_field reg196_f2;
  uvm_reg_field reg196_f3;

  function new(string name = "reg196");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg196_f1 = uvm_reg_field::type_id::create("reg196_f1");
    reg196_f2 = uvm_reg_field::type_id::create("reg196_f2");
    reg196_f3 = uvm_reg_field::type_id::create("reg196_f3");
    reg196_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg196_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg196_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg196)

endclass: reg_reg196


class reg_reg197 extends uvm_reg;
  uvm_reg_field reg197_f1;
  uvm_reg_field reg197_f2;

  function new(string name = "reg197");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg197_f1 = uvm_reg_field::type_id::create("reg197_f1");
    reg197_f2 = uvm_reg_field::type_id::create("reg197_f2");
    reg197_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg197_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg197)

endclass: reg_reg197


class reg_reg198 extends uvm_reg;
  uvm_reg_field reg198_f1;
  uvm_reg_field reg198_f2;
  uvm_reg_field reg198_f3;

  function new(string name = "reg198");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg198_f1 = uvm_reg_field::type_id::create("reg198_f1");
    reg198_f2 = uvm_reg_field::type_id::create("reg198_f2");
    reg198_f3 = uvm_reg_field::type_id::create("reg198_f3");
    reg198_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg198_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg198_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg198)

endclass: reg_reg198


class reg_reg199 extends uvm_reg;
  uvm_reg_field reg199_f1;
  uvm_reg_field reg199_f2;
  uvm_reg_field reg199_f3;

  function new(string name = "reg199");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg199_f1 = uvm_reg_field::type_id::create("reg199_f1");
    reg199_f2 = uvm_reg_field::type_id::create("reg199_f2");
    reg199_f3 = uvm_reg_field::type_id::create("reg199_f3");
    reg199_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg199_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg199_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg199)

endclass: reg_reg199


class reg_reg200 extends uvm_reg;
  uvm_reg_field reg200_f1;
  uvm_reg_field reg200_f2;
  uvm_reg_field reg200_f3;
  uvm_reg_field reg200_f4;

  function new(string name = "reg200");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg200_f1 = uvm_reg_field::type_id::create("reg200_f1");
    reg200_f2 = uvm_reg_field::type_id::create("reg200_f2");
    reg200_f3 = uvm_reg_field::type_id::create("reg200_f3");
    reg200_f4 = uvm_reg_field::type_id::create("reg200_f4");
    reg200_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg200_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg200_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg200_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg200)

endclass: reg_reg200


class reg_reg201 extends uvm_reg;
  uvm_reg_field reg201_f1;
  uvm_reg_field reg201_f2;
  uvm_reg_field reg201_f3;

  function new(string name = "reg201");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg201_f1 = uvm_reg_field::type_id::create("reg201_f1");
    reg201_f2 = uvm_reg_field::type_id::create("reg201_f2");
    reg201_f3 = uvm_reg_field::type_id::create("reg201_f3");
    reg201_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg201_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg201_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg201)

endclass: reg_reg201


class reg_reg202 extends uvm_reg;
  uvm_reg_field reg202_f1;
  uvm_reg_field reg202_f2;
  uvm_reg_field reg202_f3;

  function new(string name = "reg202");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg202_f1 = uvm_reg_field::type_id::create("reg202_f1");
    reg202_f2 = uvm_reg_field::type_id::create("reg202_f2");
    reg202_f3 = uvm_reg_field::type_id::create("reg202_f3");
    reg202_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg202_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg202_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg202)

endclass: reg_reg202


class reg_reg203 extends uvm_reg;
  uvm_reg_field reg203_f1;
  uvm_reg_field reg203_f2;

  function new(string name = "reg203");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg203_f1 = uvm_reg_field::type_id::create("reg203_f1");
    reg203_f2 = uvm_reg_field::type_id::create("reg203_f2");
    reg203_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg203_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg203)

endclass: reg_reg203


class reg_reg204 extends uvm_reg;
  uvm_reg_field reg204_f1;

  function new(string name = "reg204");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg204_f1 = uvm_reg_field::type_id::create("reg204_f1");
    reg204_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg204)

endclass: reg_reg204


class reg_reg205 extends uvm_reg;
  uvm_reg_field reg205_f1;
  uvm_reg_field reg205_f2;
  uvm_reg_field reg205_f3;
  uvm_reg_field reg205_f4;
  uvm_reg_field reg205_f5;

  function new(string name = "reg205");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg205_f1 = uvm_reg_field::type_id::create("reg205_f1");
    reg205_f2 = uvm_reg_field::type_id::create("reg205_f2");
    reg205_f3 = uvm_reg_field::type_id::create("reg205_f3");
    reg205_f4 = uvm_reg_field::type_id::create("reg205_f4");
    reg205_f5 = uvm_reg_field::type_id::create("reg205_f5");
    reg205_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg205_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg205_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg205_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg205_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg205)

endclass: reg_reg205


class reg_reg206 extends uvm_reg;
  uvm_reg_field reg206_f1;
  uvm_reg_field reg206_f2;
  uvm_reg_field reg206_f3;

  function new(string name = "reg206");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg206_f1 = uvm_reg_field::type_id::create("reg206_f1");
    reg206_f2 = uvm_reg_field::type_id::create("reg206_f2");
    reg206_f3 = uvm_reg_field::type_id::create("reg206_f3");
    reg206_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg206_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg206_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg206)

endclass: reg_reg206


class reg_reg207 extends uvm_reg;
  uvm_reg_field reg207_f1;
  uvm_reg_field reg207_f2;

  function new(string name = "reg207");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg207_f1 = uvm_reg_field::type_id::create("reg207_f1");
    reg207_f2 = uvm_reg_field::type_id::create("reg207_f2");
    reg207_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg207_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg207)

endclass: reg_reg207


class reg_reg208 extends uvm_reg;
  uvm_reg_field reg208_f1;
  uvm_reg_field reg208_f2;
  uvm_reg_field reg208_f3;

  function new(string name = "reg208");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg208_f1 = uvm_reg_field::type_id::create("reg208_f1");
    reg208_f2 = uvm_reg_field::type_id::create("reg208_f2");
    reg208_f3 = uvm_reg_field::type_id::create("reg208_f3");
    reg208_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg208_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg208_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg208)

endclass: reg_reg208


class reg_reg209 extends uvm_reg;
  uvm_reg_field reg209_f1;
  uvm_reg_field reg209_f2;
  uvm_reg_field reg209_f3;

  function new(string name = "reg209");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg209_f1 = uvm_reg_field::type_id::create("reg209_f1");
    reg209_f2 = uvm_reg_field::type_id::create("reg209_f2");
    reg209_f3 = uvm_reg_field::type_id::create("reg209_f3");
    reg209_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg209_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg209_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg209)

endclass: reg_reg209


class reg_reg210 extends uvm_reg;
  uvm_reg_field reg210_f1;
  uvm_reg_field reg210_f2;
  uvm_reg_field reg210_f3;
  uvm_reg_field reg210_f4;

  function new(string name = "reg210");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg210_f1 = uvm_reg_field::type_id::create("reg210_f1");
    reg210_f2 = uvm_reg_field::type_id::create("reg210_f2");
    reg210_f3 = uvm_reg_field::type_id::create("reg210_f3");
    reg210_f4 = uvm_reg_field::type_id::create("reg210_f4");
    reg210_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg210_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg210_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg210_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg210)

endclass: reg_reg210


class reg_reg211 extends uvm_reg;
  uvm_reg_field reg211_f1;
  uvm_reg_field reg211_f2;
  uvm_reg_field reg211_f3;

  function new(string name = "reg211");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg211_f1 = uvm_reg_field::type_id::create("reg211_f1");
    reg211_f2 = uvm_reg_field::type_id::create("reg211_f2");
    reg211_f3 = uvm_reg_field::type_id::create("reg211_f3");
    reg211_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg211_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg211_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg211)

endclass: reg_reg211


class reg_reg212 extends uvm_reg;
  uvm_reg_field reg212_f1;
  uvm_reg_field reg212_f2;
  uvm_reg_field reg212_f3;

  function new(string name = "reg212");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg212_f1 = uvm_reg_field::type_id::create("reg212_f1");
    reg212_f2 = uvm_reg_field::type_id::create("reg212_f2");
    reg212_f3 = uvm_reg_field::type_id::create("reg212_f3");
    reg212_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg212_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg212_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg212)

endclass: reg_reg212


class reg_reg213 extends uvm_reg;
  uvm_reg_field reg213_f1;
  uvm_reg_field reg213_f2;

  function new(string name = "reg213");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg213_f1 = uvm_reg_field::type_id::create("reg213_f1");
    reg213_f2 = uvm_reg_field::type_id::create("reg213_f2");
    reg213_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg213_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg213)

endclass: reg_reg213


class reg_reg214 extends uvm_reg;
  uvm_reg_field reg214_f1;

  function new(string name = "reg214");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg214_f1 = uvm_reg_field::type_id::create("reg214_f1");
    reg214_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg214)

endclass: reg_reg214


class reg_reg215 extends uvm_reg;
  uvm_reg_field reg215_f1;
  uvm_reg_field reg215_f2;
  uvm_reg_field reg215_f3;
  uvm_reg_field reg215_f4;
  uvm_reg_field reg215_f5;

  function new(string name = "reg215");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg215_f1 = uvm_reg_field::type_id::create("reg215_f1");
    reg215_f2 = uvm_reg_field::type_id::create("reg215_f2");
    reg215_f3 = uvm_reg_field::type_id::create("reg215_f3");
    reg215_f4 = uvm_reg_field::type_id::create("reg215_f4");
    reg215_f5 = uvm_reg_field::type_id::create("reg215_f5");
    reg215_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg215_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg215_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg215_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg215_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg215)

endclass: reg_reg215


class reg_reg216 extends uvm_reg;
  uvm_reg_field reg216_f1;
  uvm_reg_field reg216_f2;
  uvm_reg_field reg216_f3;

  function new(string name = "reg216");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg216_f1 = uvm_reg_field::type_id::create("reg216_f1");
    reg216_f2 = uvm_reg_field::type_id::create("reg216_f2");
    reg216_f3 = uvm_reg_field::type_id::create("reg216_f3");
    reg216_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg216_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg216_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg216)

endclass: reg_reg216


class reg_reg217 extends uvm_reg;
  uvm_reg_field reg217_f1;
  uvm_reg_field reg217_f2;

  function new(string name = "reg217");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg217_f1 = uvm_reg_field::type_id::create("reg217_f1");
    reg217_f2 = uvm_reg_field::type_id::create("reg217_f2");
    reg217_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg217_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg217)

endclass: reg_reg217


class reg_reg218 extends uvm_reg;
  uvm_reg_field reg218_f1;
  uvm_reg_field reg218_f2;
  uvm_reg_field reg218_f3;

  function new(string name = "reg218");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg218_f1 = uvm_reg_field::type_id::create("reg218_f1");
    reg218_f2 = uvm_reg_field::type_id::create("reg218_f2");
    reg218_f3 = uvm_reg_field::type_id::create("reg218_f3");
    reg218_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg218_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg218_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg218)

endclass: reg_reg218


class reg_reg219 extends uvm_reg;
  uvm_reg_field reg219_f1;
  uvm_reg_field reg219_f2;
  uvm_reg_field reg219_f3;

  function new(string name = "reg219");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg219_f1 = uvm_reg_field::type_id::create("reg219_f1");
    reg219_f2 = uvm_reg_field::type_id::create("reg219_f2");
    reg219_f3 = uvm_reg_field::type_id::create("reg219_f3");
    reg219_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg219_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg219_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg219)

endclass: reg_reg219


class reg_reg220 extends uvm_reg;
  uvm_reg_field reg220_f1;
  uvm_reg_field reg220_f2;
  uvm_reg_field reg220_f3;
  uvm_reg_field reg220_f4;

  function new(string name = "reg220");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg220_f1 = uvm_reg_field::type_id::create("reg220_f1");
    reg220_f2 = uvm_reg_field::type_id::create("reg220_f2");
    reg220_f3 = uvm_reg_field::type_id::create("reg220_f3");
    reg220_f4 = uvm_reg_field::type_id::create("reg220_f4");
    reg220_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg220_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg220_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg220_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg220)

endclass: reg_reg220


class reg_reg221 extends uvm_reg;
  uvm_reg_field reg221_f1;
  uvm_reg_field reg221_f2;
  uvm_reg_field reg221_f3;

  function new(string name = "reg221");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg221_f1 = uvm_reg_field::type_id::create("reg221_f1");
    reg221_f2 = uvm_reg_field::type_id::create("reg221_f2");
    reg221_f3 = uvm_reg_field::type_id::create("reg221_f3");
    reg221_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg221_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg221_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg221)

endclass: reg_reg221


class reg_reg222 extends uvm_reg;
  uvm_reg_field reg222_f1;
  uvm_reg_field reg222_f2;
  uvm_reg_field reg222_f3;

  function new(string name = "reg222");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg222_f1 = uvm_reg_field::type_id::create("reg222_f1");
    reg222_f2 = uvm_reg_field::type_id::create("reg222_f2");
    reg222_f3 = uvm_reg_field::type_id::create("reg222_f3");
    reg222_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg222_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg222_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg222)

endclass: reg_reg222


class reg_reg223 extends uvm_reg;
  uvm_reg_field reg223_f1;
  uvm_reg_field reg223_f2;

  function new(string name = "reg223");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg223_f1 = uvm_reg_field::type_id::create("reg223_f1");
    reg223_f2 = uvm_reg_field::type_id::create("reg223_f2");
    reg223_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg223_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg223)

endclass: reg_reg223


class reg_reg224 extends uvm_reg;
  uvm_reg_field reg224_f1;

  function new(string name = "reg224");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg224_f1 = uvm_reg_field::type_id::create("reg224_f1");
    reg224_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg224)

endclass: reg_reg224


class reg_reg225 extends uvm_reg;
  uvm_reg_field reg225_f1;
  uvm_reg_field reg225_f2;
  uvm_reg_field reg225_f3;
  uvm_reg_field reg225_f4;
  uvm_reg_field reg225_f5;

  function new(string name = "reg225");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg225_f1 = uvm_reg_field::type_id::create("reg225_f1");
    reg225_f2 = uvm_reg_field::type_id::create("reg225_f2");
    reg225_f3 = uvm_reg_field::type_id::create("reg225_f3");
    reg225_f4 = uvm_reg_field::type_id::create("reg225_f4");
    reg225_f5 = uvm_reg_field::type_id::create("reg225_f5");
    reg225_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg225_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg225_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg225_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg225_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg225)

endclass: reg_reg225


class reg_reg226 extends uvm_reg;
  uvm_reg_field reg226_f1;
  uvm_reg_field reg226_f2;
  uvm_reg_field reg226_f3;

  function new(string name = "reg226");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg226_f1 = uvm_reg_field::type_id::create("reg226_f1");
    reg226_f2 = uvm_reg_field::type_id::create("reg226_f2");
    reg226_f3 = uvm_reg_field::type_id::create("reg226_f3");
    reg226_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg226_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg226_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg226)

endclass: reg_reg226


class reg_reg227 extends uvm_reg;
  uvm_reg_field reg227_f1;
  uvm_reg_field reg227_f2;

  function new(string name = "reg227");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg227_f1 = uvm_reg_field::type_id::create("reg227_f1");
    reg227_f2 = uvm_reg_field::type_id::create("reg227_f2");
    reg227_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg227_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg227)

endclass: reg_reg227


class reg_reg228 extends uvm_reg;
  uvm_reg_field reg228_f1;
  uvm_reg_field reg228_f2;
  uvm_reg_field reg228_f3;

  function new(string name = "reg228");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg228_f1 = uvm_reg_field::type_id::create("reg228_f1");
    reg228_f2 = uvm_reg_field::type_id::create("reg228_f2");
    reg228_f3 = uvm_reg_field::type_id::create("reg228_f3");
    reg228_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg228_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg228_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg228)

endclass: reg_reg228


class reg_reg229 extends uvm_reg;
  uvm_reg_field reg229_f1;
  uvm_reg_field reg229_f2;
  uvm_reg_field reg229_f3;

  function new(string name = "reg229");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg229_f1 = uvm_reg_field::type_id::create("reg229_f1");
    reg229_f2 = uvm_reg_field::type_id::create("reg229_f2");
    reg229_f3 = uvm_reg_field::type_id::create("reg229_f3");
    reg229_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg229_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg229_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg229)

endclass: reg_reg229


class reg_reg230 extends uvm_reg;
  uvm_reg_field reg230_f1;
  uvm_reg_field reg230_f2;
  uvm_reg_field reg230_f3;
  uvm_reg_field reg230_f4;

  function new(string name = "reg230");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg230_f1 = uvm_reg_field::type_id::create("reg230_f1");
    reg230_f2 = uvm_reg_field::type_id::create("reg230_f2");
    reg230_f3 = uvm_reg_field::type_id::create("reg230_f3");
    reg230_f4 = uvm_reg_field::type_id::create("reg230_f4");
    reg230_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg230_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg230_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg230_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg230)

endclass: reg_reg230


class reg_reg231 extends uvm_reg;
  uvm_reg_field reg231_f1;
  uvm_reg_field reg231_f2;
  uvm_reg_field reg231_f3;

  function new(string name = "reg231");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg231_f1 = uvm_reg_field::type_id::create("reg231_f1");
    reg231_f2 = uvm_reg_field::type_id::create("reg231_f2");
    reg231_f3 = uvm_reg_field::type_id::create("reg231_f3");
    reg231_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg231_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg231_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg231)

endclass: reg_reg231


class reg_reg232 extends uvm_reg;
  uvm_reg_field reg232_f1;
  uvm_reg_field reg232_f2;
  uvm_reg_field reg232_f3;

  function new(string name = "reg232");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg232_f1 = uvm_reg_field::type_id::create("reg232_f1");
    reg232_f2 = uvm_reg_field::type_id::create("reg232_f2");
    reg232_f3 = uvm_reg_field::type_id::create("reg232_f3");
    reg232_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg232_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg232_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg232)

endclass: reg_reg232


class reg_reg233 extends uvm_reg;
  uvm_reg_field reg233_f1;
  uvm_reg_field reg233_f2;

  function new(string name = "reg233");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg233_f1 = uvm_reg_field::type_id::create("reg233_f1");
    reg233_f2 = uvm_reg_field::type_id::create("reg233_f2");
    reg233_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg233_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg233)

endclass: reg_reg233


class reg_reg234 extends uvm_reg;
  uvm_reg_field reg234_f1;

  function new(string name = "reg234");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg234_f1 = uvm_reg_field::type_id::create("reg234_f1");
    reg234_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg234)

endclass: reg_reg234


class reg_reg235 extends uvm_reg;
  uvm_reg_field reg235_f1;
  uvm_reg_field reg235_f2;
  uvm_reg_field reg235_f3;
  uvm_reg_field reg235_f4;
  uvm_reg_field reg235_f5;

  function new(string name = "reg235");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg235_f1 = uvm_reg_field::type_id::create("reg235_f1");
    reg235_f2 = uvm_reg_field::type_id::create("reg235_f2");
    reg235_f3 = uvm_reg_field::type_id::create("reg235_f3");
    reg235_f4 = uvm_reg_field::type_id::create("reg235_f4");
    reg235_f5 = uvm_reg_field::type_id::create("reg235_f5");
    reg235_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg235_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg235_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg235_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg235_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg235)

endclass: reg_reg235


class reg_reg236 extends uvm_reg;
  uvm_reg_field reg236_f1;
  uvm_reg_field reg236_f2;
  uvm_reg_field reg236_f3;

  function new(string name = "reg236");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg236_f1 = uvm_reg_field::type_id::create("reg236_f1");
    reg236_f2 = uvm_reg_field::type_id::create("reg236_f2");
    reg236_f3 = uvm_reg_field::type_id::create("reg236_f3");
    reg236_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg236_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg236_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg236)

endclass: reg_reg236


class reg_reg237 extends uvm_reg;
  uvm_reg_field reg237_f1;
  uvm_reg_field reg237_f2;

  function new(string name = "reg237");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg237_f1 = uvm_reg_field::type_id::create("reg237_f1");
    reg237_f2 = uvm_reg_field::type_id::create("reg237_f2");
    reg237_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg237_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg237)

endclass: reg_reg237


class reg_reg238 extends uvm_reg;
  uvm_reg_field reg238_f1;
  uvm_reg_field reg238_f2;
  uvm_reg_field reg238_f3;

  function new(string name = "reg238");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg238_f1 = uvm_reg_field::type_id::create("reg238_f1");
    reg238_f2 = uvm_reg_field::type_id::create("reg238_f2");
    reg238_f3 = uvm_reg_field::type_id::create("reg238_f3");
    reg238_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg238_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg238_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg238)

endclass: reg_reg238


class reg_reg239 extends uvm_reg;
  uvm_reg_field reg239_f1;
  uvm_reg_field reg239_f2;
  uvm_reg_field reg239_f3;

  function new(string name = "reg239");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg239_f1 = uvm_reg_field::type_id::create("reg239_f1");
    reg239_f2 = uvm_reg_field::type_id::create("reg239_f2");
    reg239_f3 = uvm_reg_field::type_id::create("reg239_f3");
    reg239_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg239_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg239_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg239)

endclass: reg_reg239


class reg_reg240 extends uvm_reg;
  uvm_reg_field reg240_f1;
  uvm_reg_field reg240_f2;
  uvm_reg_field reg240_f3;
  uvm_reg_field reg240_f4;

  function new(string name = "reg240");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg240_f1 = uvm_reg_field::type_id::create("reg240_f1");
    reg240_f2 = uvm_reg_field::type_id::create("reg240_f2");
    reg240_f3 = uvm_reg_field::type_id::create("reg240_f3");
    reg240_f4 = uvm_reg_field::type_id::create("reg240_f4");
    reg240_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg240_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg240_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg240_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg240)

endclass: reg_reg240


class reg_reg241 extends uvm_reg;
  uvm_reg_field reg241_f1;
  uvm_reg_field reg241_f2;
  uvm_reg_field reg241_f3;

  function new(string name = "reg241");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg241_f1 = uvm_reg_field::type_id::create("reg241_f1");
    reg241_f2 = uvm_reg_field::type_id::create("reg241_f2");
    reg241_f3 = uvm_reg_field::type_id::create("reg241_f3");
    reg241_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg241_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg241_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg241)

endclass: reg_reg241


class reg_reg242 extends uvm_reg;
  uvm_reg_field reg242_f1;
  uvm_reg_field reg242_f2;
  uvm_reg_field reg242_f3;

  function new(string name = "reg242");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg242_f1 = uvm_reg_field::type_id::create("reg242_f1");
    reg242_f2 = uvm_reg_field::type_id::create("reg242_f2");
    reg242_f3 = uvm_reg_field::type_id::create("reg242_f3");
    reg242_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg242_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg242_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg242)

endclass: reg_reg242


class reg_reg243 extends uvm_reg;
  uvm_reg_field reg243_f1;
  uvm_reg_field reg243_f2;

  function new(string name = "reg243");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg243_f1 = uvm_reg_field::type_id::create("reg243_f1");
    reg243_f2 = uvm_reg_field::type_id::create("reg243_f2");
    reg243_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg243_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg243)

endclass: reg_reg243


class reg_reg244 extends uvm_reg;
  uvm_reg_field reg244_f1;

  function new(string name = "reg244");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg244_f1 = uvm_reg_field::type_id::create("reg244_f1");
    reg244_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg244)

endclass: reg_reg244


class reg_reg245 extends uvm_reg;
  uvm_reg_field reg245_f1;
  uvm_reg_field reg245_f2;
  uvm_reg_field reg245_f3;
  uvm_reg_field reg245_f4;
  uvm_reg_field reg245_f5;

  function new(string name = "reg245");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg245_f1 = uvm_reg_field::type_id::create("reg245_f1");
    reg245_f2 = uvm_reg_field::type_id::create("reg245_f2");
    reg245_f3 = uvm_reg_field::type_id::create("reg245_f3");
    reg245_f4 = uvm_reg_field::type_id::create("reg245_f4");
    reg245_f5 = uvm_reg_field::type_id::create("reg245_f5");
    reg245_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg245_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg245_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg245_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg245_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg245)

endclass: reg_reg245


class reg_reg246 extends uvm_reg;
  uvm_reg_field reg246_f1;
  uvm_reg_field reg246_f2;
  uvm_reg_field reg246_f3;

  function new(string name = "reg246");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg246_f1 = uvm_reg_field::type_id::create("reg246_f1");
    reg246_f2 = uvm_reg_field::type_id::create("reg246_f2");
    reg246_f3 = uvm_reg_field::type_id::create("reg246_f3");
    reg246_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg246_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg246_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg246)

endclass: reg_reg246


class reg_reg247 extends uvm_reg;
  uvm_reg_field reg247_f1;
  uvm_reg_field reg247_f2;

  function new(string name = "reg247");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg247_f1 = uvm_reg_field::type_id::create("reg247_f1");
    reg247_f2 = uvm_reg_field::type_id::create("reg247_f2");
    reg247_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg247_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg247)

endclass: reg_reg247


class reg_reg248 extends uvm_reg;
  uvm_reg_field reg248_f1;
  uvm_reg_field reg248_f2;
  uvm_reg_field reg248_f3;

  function new(string name = "reg248");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg248_f1 = uvm_reg_field::type_id::create("reg248_f1");
    reg248_f2 = uvm_reg_field::type_id::create("reg248_f2");
    reg248_f3 = uvm_reg_field::type_id::create("reg248_f3");
    reg248_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg248_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg248_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg248)

endclass: reg_reg248


class reg_reg249 extends uvm_reg;
  uvm_reg_field reg249_f1;
  uvm_reg_field reg249_f2;
  uvm_reg_field reg249_f3;

  function new(string name = "reg249");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg249_f1 = uvm_reg_field::type_id::create("reg249_f1");
    reg249_f2 = uvm_reg_field::type_id::create("reg249_f2");
    reg249_f3 = uvm_reg_field::type_id::create("reg249_f3");
    reg249_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg249_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg249_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg249)

endclass: reg_reg249


class reg_reg250 extends uvm_reg;
  uvm_reg_field reg250_f1;
  uvm_reg_field reg250_f2;
  uvm_reg_field reg250_f3;
  uvm_reg_field reg250_f4;

  function new(string name = "reg250");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg250_f1 = uvm_reg_field::type_id::create("reg250_f1");
    reg250_f2 = uvm_reg_field::type_id::create("reg250_f2");
    reg250_f3 = uvm_reg_field::type_id::create("reg250_f3");
    reg250_f4 = uvm_reg_field::type_id::create("reg250_f4");
    reg250_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg250_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg250_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg250_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg250)

endclass: reg_reg250


class reg_reg251 extends uvm_reg;
  uvm_reg_field reg251_f1;
  uvm_reg_field reg251_f2;
  uvm_reg_field reg251_f3;

  function new(string name = "reg251");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg251_f1 = uvm_reg_field::type_id::create("reg251_f1");
    reg251_f2 = uvm_reg_field::type_id::create("reg251_f2");
    reg251_f3 = uvm_reg_field::type_id::create("reg251_f3");
    reg251_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg251_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg251_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg251)

endclass: reg_reg251


class reg_reg252 extends uvm_reg;
  uvm_reg_field reg252_f1;
  uvm_reg_field reg252_f2;
  uvm_reg_field reg252_f3;

  function new(string name = "reg252");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg252_f1 = uvm_reg_field::type_id::create("reg252_f1");
    reg252_f2 = uvm_reg_field::type_id::create("reg252_f2");
    reg252_f3 = uvm_reg_field::type_id::create("reg252_f3");
    reg252_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg252_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg252_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg252)

endclass: reg_reg252


class reg_reg253 extends uvm_reg;
  uvm_reg_field reg253_f1;
  uvm_reg_field reg253_f2;

  function new(string name = "reg253");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg253_f1 = uvm_reg_field::type_id::create("reg253_f1");
    reg253_f2 = uvm_reg_field::type_id::create("reg253_f2");
    reg253_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg253_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg253)

endclass: reg_reg253


class reg_reg254 extends uvm_reg;
  uvm_reg_field reg254_f1;

  function new(string name = "reg254");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg254_f1 = uvm_reg_field::type_id::create("reg254_f1");
    reg254_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg254)

endclass: reg_reg254


class reg_reg255 extends uvm_reg;
  uvm_reg_field reg255_f1;
  uvm_reg_field reg255_f2;
  uvm_reg_field reg255_f3;
  uvm_reg_field reg255_f4;
  uvm_reg_field reg255_f5;

  function new(string name = "reg255");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg255_f1 = uvm_reg_field::type_id::create("reg255_f1");
    reg255_f2 = uvm_reg_field::type_id::create("reg255_f2");
    reg255_f3 = uvm_reg_field::type_id::create("reg255_f3");
    reg255_f4 = uvm_reg_field::type_id::create("reg255_f4");
    reg255_f5 = uvm_reg_field::type_id::create("reg255_f5");
    reg255_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg255_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg255_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg255_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg255_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg255)

endclass: reg_reg255


class reg_reg256 extends uvm_reg;
  uvm_reg_field reg256_f1;
  uvm_reg_field reg256_f2;
  uvm_reg_field reg256_f3;

  function new(string name = "reg256");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg256_f1 = uvm_reg_field::type_id::create("reg256_f1");
    reg256_f2 = uvm_reg_field::type_id::create("reg256_f2");
    reg256_f3 = uvm_reg_field::type_id::create("reg256_f3");
    reg256_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg256_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg256_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg256)

endclass: reg_reg256


class reg_reg257 extends uvm_reg;
  uvm_reg_field reg257_f1;
  uvm_reg_field reg257_f2;

  function new(string name = "reg257");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg257_f1 = uvm_reg_field::type_id::create("reg257_f1");
    reg257_f2 = uvm_reg_field::type_id::create("reg257_f2");
    reg257_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg257_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg257)

endclass: reg_reg257


class reg_reg258 extends uvm_reg;
  uvm_reg_field reg258_f1;
  uvm_reg_field reg258_f2;
  uvm_reg_field reg258_f3;

  function new(string name = "reg258");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg258_f1 = uvm_reg_field::type_id::create("reg258_f1");
    reg258_f2 = uvm_reg_field::type_id::create("reg258_f2");
    reg258_f3 = uvm_reg_field::type_id::create("reg258_f3");
    reg258_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg258_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg258_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg258)

endclass: reg_reg258


class reg_reg259 extends uvm_reg;
  uvm_reg_field reg259_f1;
  uvm_reg_field reg259_f2;
  uvm_reg_field reg259_f3;

  function new(string name = "reg259");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg259_f1 = uvm_reg_field::type_id::create("reg259_f1");
    reg259_f2 = uvm_reg_field::type_id::create("reg259_f2");
    reg259_f3 = uvm_reg_field::type_id::create("reg259_f3");
    reg259_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg259_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg259_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg259)

endclass: reg_reg259


class reg_reg260 extends uvm_reg;
  uvm_reg_field reg260_f1;
  uvm_reg_field reg260_f2;
  uvm_reg_field reg260_f3;
  uvm_reg_field reg260_f4;

  function new(string name = "reg260");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg260_f1 = uvm_reg_field::type_id::create("reg260_f1");
    reg260_f2 = uvm_reg_field::type_id::create("reg260_f2");
    reg260_f3 = uvm_reg_field::type_id::create("reg260_f3");
    reg260_f4 = uvm_reg_field::type_id::create("reg260_f4");
    reg260_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg260_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg260_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg260_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg260)

endclass: reg_reg260


class reg_reg261 extends uvm_reg;
  uvm_reg_field reg261_f1;
  uvm_reg_field reg261_f2;
  uvm_reg_field reg261_f3;

  function new(string name = "reg261");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg261_f1 = uvm_reg_field::type_id::create("reg261_f1");
    reg261_f2 = uvm_reg_field::type_id::create("reg261_f2");
    reg261_f3 = uvm_reg_field::type_id::create("reg261_f3");
    reg261_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg261_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg261_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg261)

endclass: reg_reg261


class reg_reg262 extends uvm_reg;
  uvm_reg_field reg262_f1;
  uvm_reg_field reg262_f2;
  uvm_reg_field reg262_f3;

  function new(string name = "reg262");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg262_f1 = uvm_reg_field::type_id::create("reg262_f1");
    reg262_f2 = uvm_reg_field::type_id::create("reg262_f2");
    reg262_f3 = uvm_reg_field::type_id::create("reg262_f3");
    reg262_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg262_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg262_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg262)

endclass: reg_reg262


class reg_reg263 extends uvm_reg;
  uvm_reg_field reg263_f1;
  uvm_reg_field reg263_f2;

  function new(string name = "reg263");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg263_f1 = uvm_reg_field::type_id::create("reg263_f1");
    reg263_f2 = uvm_reg_field::type_id::create("reg263_f2");
    reg263_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg263_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg263)

endclass: reg_reg263


class reg_reg264 extends uvm_reg;
  uvm_reg_field reg264_f1;

  function new(string name = "reg264");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg264_f1 = uvm_reg_field::type_id::create("reg264_f1");
    reg264_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg264)

endclass: reg_reg264


class reg_reg265 extends uvm_reg;
  uvm_reg_field reg265_f1;
  uvm_reg_field reg265_f2;
  uvm_reg_field reg265_f3;
  uvm_reg_field reg265_f4;
  uvm_reg_field reg265_f5;

  function new(string name = "reg265");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg265_f1 = uvm_reg_field::type_id::create("reg265_f1");
    reg265_f2 = uvm_reg_field::type_id::create("reg265_f2");
    reg265_f3 = uvm_reg_field::type_id::create("reg265_f3");
    reg265_f4 = uvm_reg_field::type_id::create("reg265_f4");
    reg265_f5 = uvm_reg_field::type_id::create("reg265_f5");
    reg265_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg265_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg265_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg265_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg265_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg265)

endclass: reg_reg265


class reg_reg266 extends uvm_reg;
  uvm_reg_field reg266_f1;
  uvm_reg_field reg266_f2;
  uvm_reg_field reg266_f3;

  function new(string name = "reg266");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg266_f1 = uvm_reg_field::type_id::create("reg266_f1");
    reg266_f2 = uvm_reg_field::type_id::create("reg266_f2");
    reg266_f3 = uvm_reg_field::type_id::create("reg266_f3");
    reg266_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg266_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg266_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg266)

endclass: reg_reg266


class reg_reg267 extends uvm_reg;
  uvm_reg_field reg267_f1;
  uvm_reg_field reg267_f2;

  function new(string name = "reg267");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg267_f1 = uvm_reg_field::type_id::create("reg267_f1");
    reg267_f2 = uvm_reg_field::type_id::create("reg267_f2");
    reg267_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg267_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg267)

endclass: reg_reg267


class reg_reg268 extends uvm_reg;
  uvm_reg_field reg268_f1;
  uvm_reg_field reg268_f2;
  uvm_reg_field reg268_f3;

  function new(string name = "reg268");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg268_f1 = uvm_reg_field::type_id::create("reg268_f1");
    reg268_f2 = uvm_reg_field::type_id::create("reg268_f2");
    reg268_f3 = uvm_reg_field::type_id::create("reg268_f3");
    reg268_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg268_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg268_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg268)

endclass: reg_reg268


class reg_reg269 extends uvm_reg;
  uvm_reg_field reg269_f1;
  uvm_reg_field reg269_f2;
  uvm_reg_field reg269_f3;

  function new(string name = "reg269");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg269_f1 = uvm_reg_field::type_id::create("reg269_f1");
    reg269_f2 = uvm_reg_field::type_id::create("reg269_f2");
    reg269_f3 = uvm_reg_field::type_id::create("reg269_f3");
    reg269_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg269_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg269_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg269)

endclass: reg_reg269


class reg_reg270 extends uvm_reg;
  uvm_reg_field reg270_f1;
  uvm_reg_field reg270_f2;
  uvm_reg_field reg270_f3;
  uvm_reg_field reg270_f4;

  function new(string name = "reg270");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg270_f1 = uvm_reg_field::type_id::create("reg270_f1");
    reg270_f2 = uvm_reg_field::type_id::create("reg270_f2");
    reg270_f3 = uvm_reg_field::type_id::create("reg270_f3");
    reg270_f4 = uvm_reg_field::type_id::create("reg270_f4");
    reg270_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg270_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg270_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg270_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg270)

endclass: reg_reg270


class reg_reg271 extends uvm_reg;
  uvm_reg_field reg271_f1;
  uvm_reg_field reg271_f2;
  uvm_reg_field reg271_f3;

  function new(string name = "reg271");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg271_f1 = uvm_reg_field::type_id::create("reg271_f1");
    reg271_f2 = uvm_reg_field::type_id::create("reg271_f2");
    reg271_f3 = uvm_reg_field::type_id::create("reg271_f3");
    reg271_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg271_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg271_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg271)

endclass: reg_reg271


class reg_reg272 extends uvm_reg;
  uvm_reg_field reg272_f1;
  uvm_reg_field reg272_f2;
  uvm_reg_field reg272_f3;

  function new(string name = "reg272");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg272_f1 = uvm_reg_field::type_id::create("reg272_f1");
    reg272_f2 = uvm_reg_field::type_id::create("reg272_f2");
    reg272_f3 = uvm_reg_field::type_id::create("reg272_f3");
    reg272_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg272_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg272_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg272)

endclass: reg_reg272


class reg_reg273 extends uvm_reg;
  uvm_reg_field reg273_f1;
  uvm_reg_field reg273_f2;

  function new(string name = "reg273");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg273_f1 = uvm_reg_field::type_id::create("reg273_f1");
    reg273_f2 = uvm_reg_field::type_id::create("reg273_f2");
    reg273_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg273_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg273)

endclass: reg_reg273


class reg_reg274 extends uvm_reg;
  uvm_reg_field reg274_f1;

  function new(string name = "reg274");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg274_f1 = uvm_reg_field::type_id::create("reg274_f1");
    reg274_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg274)

endclass: reg_reg274


class reg_reg275 extends uvm_reg;
  uvm_reg_field reg275_f1;
  uvm_reg_field reg275_f2;
  uvm_reg_field reg275_f3;
  uvm_reg_field reg275_f4;
  uvm_reg_field reg275_f5;

  function new(string name = "reg275");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg275_f1 = uvm_reg_field::type_id::create("reg275_f1");
    reg275_f2 = uvm_reg_field::type_id::create("reg275_f2");
    reg275_f3 = uvm_reg_field::type_id::create("reg275_f3");
    reg275_f4 = uvm_reg_field::type_id::create("reg275_f4");
    reg275_f5 = uvm_reg_field::type_id::create("reg275_f5");
    reg275_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg275_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg275_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg275_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg275_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg275)

endclass: reg_reg275


class reg_reg276 extends uvm_reg;
  uvm_reg_field reg276_f1;
  uvm_reg_field reg276_f2;
  uvm_reg_field reg276_f3;

  function new(string name = "reg276");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg276_f1 = uvm_reg_field::type_id::create("reg276_f1");
    reg276_f2 = uvm_reg_field::type_id::create("reg276_f2");
    reg276_f3 = uvm_reg_field::type_id::create("reg276_f3");
    reg276_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg276_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg276_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg276)

endclass: reg_reg276


class reg_reg277 extends uvm_reg;
  uvm_reg_field reg277_f1;
  uvm_reg_field reg277_f2;

  function new(string name = "reg277");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg277_f1 = uvm_reg_field::type_id::create("reg277_f1");
    reg277_f2 = uvm_reg_field::type_id::create("reg277_f2");
    reg277_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg277_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg277)

endclass: reg_reg277


class reg_reg278 extends uvm_reg;
  uvm_reg_field reg278_f1;
  uvm_reg_field reg278_f2;
  uvm_reg_field reg278_f3;

  function new(string name = "reg278");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg278_f1 = uvm_reg_field::type_id::create("reg278_f1");
    reg278_f2 = uvm_reg_field::type_id::create("reg278_f2");
    reg278_f3 = uvm_reg_field::type_id::create("reg278_f3");
    reg278_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg278_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg278_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg278)

endclass: reg_reg278


class reg_reg279 extends uvm_reg;
  uvm_reg_field reg279_f1;
  uvm_reg_field reg279_f2;
  uvm_reg_field reg279_f3;

  function new(string name = "reg279");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg279_f1 = uvm_reg_field::type_id::create("reg279_f1");
    reg279_f2 = uvm_reg_field::type_id::create("reg279_f2");
    reg279_f3 = uvm_reg_field::type_id::create("reg279_f3");
    reg279_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg279_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg279_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg279)

endclass: reg_reg279


class reg_reg280 extends uvm_reg;
  uvm_reg_field reg280_f1;
  uvm_reg_field reg280_f2;
  uvm_reg_field reg280_f3;
  uvm_reg_field reg280_f4;

  function new(string name = "reg280");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg280_f1 = uvm_reg_field::type_id::create("reg280_f1");
    reg280_f2 = uvm_reg_field::type_id::create("reg280_f2");
    reg280_f3 = uvm_reg_field::type_id::create("reg280_f3");
    reg280_f4 = uvm_reg_field::type_id::create("reg280_f4");
    reg280_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg280_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg280_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg280_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg280)

endclass: reg_reg280


class reg_reg281 extends uvm_reg;
  uvm_reg_field reg281_f1;
  uvm_reg_field reg281_f2;
  uvm_reg_field reg281_f3;

  function new(string name = "reg281");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg281_f1 = uvm_reg_field::type_id::create("reg281_f1");
    reg281_f2 = uvm_reg_field::type_id::create("reg281_f2");
    reg281_f3 = uvm_reg_field::type_id::create("reg281_f3");
    reg281_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg281_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg281_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg281)

endclass: reg_reg281


class reg_reg282 extends uvm_reg;
  uvm_reg_field reg282_f1;
  uvm_reg_field reg282_f2;
  uvm_reg_field reg282_f3;

  function new(string name = "reg282");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg282_f1 = uvm_reg_field::type_id::create("reg282_f1");
    reg282_f2 = uvm_reg_field::type_id::create("reg282_f2");
    reg282_f3 = uvm_reg_field::type_id::create("reg282_f3");
    reg282_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg282_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg282_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg282)

endclass: reg_reg282


class reg_reg283 extends uvm_reg;
  uvm_reg_field reg283_f1;
  uvm_reg_field reg283_f2;

  function new(string name = "reg283");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg283_f1 = uvm_reg_field::type_id::create("reg283_f1");
    reg283_f2 = uvm_reg_field::type_id::create("reg283_f2");
    reg283_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg283_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg283)

endclass: reg_reg283


class reg_reg284 extends uvm_reg;
  uvm_reg_field reg284_f1;

  function new(string name = "reg284");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg284_f1 = uvm_reg_field::type_id::create("reg284_f1");
    reg284_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg284)

endclass: reg_reg284


class reg_reg285 extends uvm_reg;
  uvm_reg_field reg285_f1;
  uvm_reg_field reg285_f2;
  uvm_reg_field reg285_f3;
  uvm_reg_field reg285_f4;
  uvm_reg_field reg285_f5;

  function new(string name = "reg285");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg285_f1 = uvm_reg_field::type_id::create("reg285_f1");
    reg285_f2 = uvm_reg_field::type_id::create("reg285_f2");
    reg285_f3 = uvm_reg_field::type_id::create("reg285_f3");
    reg285_f4 = uvm_reg_field::type_id::create("reg285_f4");
    reg285_f5 = uvm_reg_field::type_id::create("reg285_f5");
    reg285_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg285_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg285_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg285_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg285_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg285)

endclass: reg_reg285


class reg_reg286 extends uvm_reg;
  uvm_reg_field reg286_f1;
  uvm_reg_field reg286_f2;
  uvm_reg_field reg286_f3;

  function new(string name = "reg286");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg286_f1 = uvm_reg_field::type_id::create("reg286_f1");
    reg286_f2 = uvm_reg_field::type_id::create("reg286_f2");
    reg286_f3 = uvm_reg_field::type_id::create("reg286_f3");
    reg286_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg286_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg286_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg286)

endclass: reg_reg286


class reg_reg287 extends uvm_reg;
  uvm_reg_field reg287_f1;
  uvm_reg_field reg287_f2;

  function new(string name = "reg287");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg287_f1 = uvm_reg_field::type_id::create("reg287_f1");
    reg287_f2 = uvm_reg_field::type_id::create("reg287_f2");
    reg287_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg287_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg287)

endclass: reg_reg287


class reg_reg288 extends uvm_reg;
  uvm_reg_field reg288_f1;
  uvm_reg_field reg288_f2;
  uvm_reg_field reg288_f3;

  function new(string name = "reg288");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg288_f1 = uvm_reg_field::type_id::create("reg288_f1");
    reg288_f2 = uvm_reg_field::type_id::create("reg288_f2");
    reg288_f3 = uvm_reg_field::type_id::create("reg288_f3");
    reg288_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg288_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg288_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg288)

endclass: reg_reg288


class reg_reg289 extends uvm_reg;
  uvm_reg_field reg289_f1;
  uvm_reg_field reg289_f2;
  uvm_reg_field reg289_f3;

  function new(string name = "reg289");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg289_f1 = uvm_reg_field::type_id::create("reg289_f1");
    reg289_f2 = uvm_reg_field::type_id::create("reg289_f2");
    reg289_f3 = uvm_reg_field::type_id::create("reg289_f3");
    reg289_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg289_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg289_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg289)

endclass: reg_reg289


class reg_reg290 extends uvm_reg;
  uvm_reg_field reg290_f1;
  uvm_reg_field reg290_f2;
  uvm_reg_field reg290_f3;
  uvm_reg_field reg290_f4;

  function new(string name = "reg290");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg290_f1 = uvm_reg_field::type_id::create("reg290_f1");
    reg290_f2 = uvm_reg_field::type_id::create("reg290_f2");
    reg290_f3 = uvm_reg_field::type_id::create("reg290_f3");
    reg290_f4 = uvm_reg_field::type_id::create("reg290_f4");
    reg290_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg290_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg290_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg290_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg290)

endclass: reg_reg290


class reg_reg291 extends uvm_reg;
  uvm_reg_field reg291_f1;
  uvm_reg_field reg291_f2;
  uvm_reg_field reg291_f3;

  function new(string name = "reg291");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg291_f1 = uvm_reg_field::type_id::create("reg291_f1");
    reg291_f2 = uvm_reg_field::type_id::create("reg291_f2");
    reg291_f3 = uvm_reg_field::type_id::create("reg291_f3");
    reg291_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg291_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg291_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg291)

endclass: reg_reg291


class reg_reg292 extends uvm_reg;
  uvm_reg_field reg292_f1;
  uvm_reg_field reg292_f2;
  uvm_reg_field reg292_f3;

  function new(string name = "reg292");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg292_f1 = uvm_reg_field::type_id::create("reg292_f1");
    reg292_f2 = uvm_reg_field::type_id::create("reg292_f2");
    reg292_f3 = uvm_reg_field::type_id::create("reg292_f3");
    reg292_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg292_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg292_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg292)

endclass: reg_reg292


class reg_reg293 extends uvm_reg;
  uvm_reg_field reg293_f1;
  uvm_reg_field reg293_f2;

  function new(string name = "reg293");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg293_f1 = uvm_reg_field::type_id::create("reg293_f1");
    reg293_f2 = uvm_reg_field::type_id::create("reg293_f2");
    reg293_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg293_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg293)

endclass: reg_reg293


class reg_reg294 extends uvm_reg;
  uvm_reg_field reg294_f1;

  function new(string name = "reg294");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg294_f1 = uvm_reg_field::type_id::create("reg294_f1");
    reg294_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg294)

endclass: reg_reg294


class reg_reg295 extends uvm_reg;
  uvm_reg_field reg295_f1;
  uvm_reg_field reg295_f2;
  uvm_reg_field reg295_f3;
  uvm_reg_field reg295_f4;
  uvm_reg_field reg295_f5;

  function new(string name = "reg295");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg295_f1 = uvm_reg_field::type_id::create("reg295_f1");
    reg295_f2 = uvm_reg_field::type_id::create("reg295_f2");
    reg295_f3 = uvm_reg_field::type_id::create("reg295_f3");
    reg295_f4 = uvm_reg_field::type_id::create("reg295_f4");
    reg295_f5 = uvm_reg_field::type_id::create("reg295_f5");
    reg295_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg295_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg295_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg295_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg295_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg295)

endclass: reg_reg295


class reg_reg296 extends uvm_reg;
  uvm_reg_field reg296_f1;
  uvm_reg_field reg296_f2;
  uvm_reg_field reg296_f3;

  function new(string name = "reg296");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg296_f1 = uvm_reg_field::type_id::create("reg296_f1");
    reg296_f2 = uvm_reg_field::type_id::create("reg296_f2");
    reg296_f3 = uvm_reg_field::type_id::create("reg296_f3");
    reg296_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg296_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg296_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg296)

endclass: reg_reg296


class reg_reg297 extends uvm_reg;
  uvm_reg_field reg297_f1;
  uvm_reg_field reg297_f2;

  function new(string name = "reg297");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg297_f1 = uvm_reg_field::type_id::create("reg297_f1");
    reg297_f2 = uvm_reg_field::type_id::create("reg297_f2");
    reg297_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg297_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg297)

endclass: reg_reg297


class reg_reg298 extends uvm_reg;
  uvm_reg_field reg298_f1;
  uvm_reg_field reg298_f2;
  uvm_reg_field reg298_f3;

  function new(string name = "reg298");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg298_f1 = uvm_reg_field::type_id::create("reg298_f1");
    reg298_f2 = uvm_reg_field::type_id::create("reg298_f2");
    reg298_f3 = uvm_reg_field::type_id::create("reg298_f3");
    reg298_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg298_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg298_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg298)

endclass: reg_reg298


class reg_reg299 extends uvm_reg;
  uvm_reg_field reg299_f1;
  uvm_reg_field reg299_f2;
  uvm_reg_field reg299_f3;

  function new(string name = "reg299");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg299_f1 = uvm_reg_field::type_id::create("reg299_f1");
    reg299_f2 = uvm_reg_field::type_id::create("reg299_f2");
    reg299_f3 = uvm_reg_field::type_id::create("reg299_f3");
    reg299_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg299_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg299_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg299)

endclass: reg_reg299


class reg_reg300 extends uvm_reg;
  uvm_reg_field reg300_f1;
  uvm_reg_field reg300_f2;
  uvm_reg_field reg300_f3;
  uvm_reg_field reg300_f4;

  function new(string name = "reg300");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg300_f1 = uvm_reg_field::type_id::create("reg300_f1");
    reg300_f2 = uvm_reg_field::type_id::create("reg300_f2");
    reg300_f3 = uvm_reg_field::type_id::create("reg300_f3");
    reg300_f4 = uvm_reg_field::type_id::create("reg300_f4");
    reg300_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg300_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg300_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg300_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg300)

endclass: reg_reg300


class reg_reg301 extends uvm_reg;
  uvm_reg_field reg301_f1;
  uvm_reg_field reg301_f2;
  uvm_reg_field reg301_f3;

  function new(string name = "reg301");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg301_f1 = uvm_reg_field::type_id::create("reg301_f1");
    reg301_f2 = uvm_reg_field::type_id::create("reg301_f2");
    reg301_f3 = uvm_reg_field::type_id::create("reg301_f3");
    reg301_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg301_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg301_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg301)

endclass: reg_reg301


class reg_reg302 extends uvm_reg;
  uvm_reg_field reg302_f1;
  uvm_reg_field reg302_f2;
  uvm_reg_field reg302_f3;

  function new(string name = "reg302");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg302_f1 = uvm_reg_field::type_id::create("reg302_f1");
    reg302_f2 = uvm_reg_field::type_id::create("reg302_f2");
    reg302_f3 = uvm_reg_field::type_id::create("reg302_f3");
    reg302_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg302_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg302_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg302)

endclass: reg_reg302


class reg_reg303 extends uvm_reg;
  uvm_reg_field reg303_f1;
  uvm_reg_field reg303_f2;

  function new(string name = "reg303");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg303_f1 = uvm_reg_field::type_id::create("reg303_f1");
    reg303_f2 = uvm_reg_field::type_id::create("reg303_f2");
    reg303_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg303_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg303)

endclass: reg_reg303


class reg_reg304 extends uvm_reg;
  uvm_reg_field reg304_f1;

  function new(string name = "reg304");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg304_f1 = uvm_reg_field::type_id::create("reg304_f1");
    reg304_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg304)

endclass: reg_reg304


class reg_reg305 extends uvm_reg;
  uvm_reg_field reg305_f1;
  uvm_reg_field reg305_f2;
  uvm_reg_field reg305_f3;
  uvm_reg_field reg305_f4;
  uvm_reg_field reg305_f5;

  function new(string name = "reg305");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg305_f1 = uvm_reg_field::type_id::create("reg305_f1");
    reg305_f2 = uvm_reg_field::type_id::create("reg305_f2");
    reg305_f3 = uvm_reg_field::type_id::create("reg305_f3");
    reg305_f4 = uvm_reg_field::type_id::create("reg305_f4");
    reg305_f5 = uvm_reg_field::type_id::create("reg305_f5");
    reg305_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg305_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg305_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg305_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg305_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg305)

endclass: reg_reg305


class reg_reg306 extends uvm_reg;
  uvm_reg_field reg306_f1;
  uvm_reg_field reg306_f2;
  uvm_reg_field reg306_f3;

  function new(string name = "reg306");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg306_f1 = uvm_reg_field::type_id::create("reg306_f1");
    reg306_f2 = uvm_reg_field::type_id::create("reg306_f2");
    reg306_f3 = uvm_reg_field::type_id::create("reg306_f3");
    reg306_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg306_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg306_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg306)

endclass: reg_reg306


class reg_reg307 extends uvm_reg;
  uvm_reg_field reg307_f1;
  uvm_reg_field reg307_f2;

  function new(string name = "reg307");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg307_f1 = uvm_reg_field::type_id::create("reg307_f1");
    reg307_f2 = uvm_reg_field::type_id::create("reg307_f2");
    reg307_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg307_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg307)

endclass: reg_reg307


class reg_reg308 extends uvm_reg;
  uvm_reg_field reg308_f1;
  uvm_reg_field reg308_f2;
  uvm_reg_field reg308_f3;

  function new(string name = "reg308");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg308_f1 = uvm_reg_field::type_id::create("reg308_f1");
    reg308_f2 = uvm_reg_field::type_id::create("reg308_f2");
    reg308_f3 = uvm_reg_field::type_id::create("reg308_f3");
    reg308_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg308_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg308_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg308)

endclass: reg_reg308


class reg_reg309 extends uvm_reg;
  uvm_reg_field reg309_f1;
  uvm_reg_field reg309_f2;
  uvm_reg_field reg309_f3;

  function new(string name = "reg309");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg309_f1 = uvm_reg_field::type_id::create("reg309_f1");
    reg309_f2 = uvm_reg_field::type_id::create("reg309_f2");
    reg309_f3 = uvm_reg_field::type_id::create("reg309_f3");
    reg309_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg309_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg309_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg309)

endclass: reg_reg309


class reg_reg310 extends uvm_reg;
  uvm_reg_field reg310_f1;
  uvm_reg_field reg310_f2;
  uvm_reg_field reg310_f3;
  uvm_reg_field reg310_f4;

  function new(string name = "reg310");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg310_f1 = uvm_reg_field::type_id::create("reg310_f1");
    reg310_f2 = uvm_reg_field::type_id::create("reg310_f2");
    reg310_f3 = uvm_reg_field::type_id::create("reg310_f3");
    reg310_f4 = uvm_reg_field::type_id::create("reg310_f4");
    reg310_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg310_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg310_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg310_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg310)

endclass: reg_reg310


class reg_reg311 extends uvm_reg;
  uvm_reg_field reg311_f1;
  uvm_reg_field reg311_f2;
  uvm_reg_field reg311_f3;

  function new(string name = "reg311");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg311_f1 = uvm_reg_field::type_id::create("reg311_f1");
    reg311_f2 = uvm_reg_field::type_id::create("reg311_f2");
    reg311_f3 = uvm_reg_field::type_id::create("reg311_f3");
    reg311_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg311_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg311_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg311)

endclass: reg_reg311


class reg_reg312 extends uvm_reg;
  uvm_reg_field reg312_f1;
  uvm_reg_field reg312_f2;
  uvm_reg_field reg312_f3;

  function new(string name = "reg312");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg312_f1 = uvm_reg_field::type_id::create("reg312_f1");
    reg312_f2 = uvm_reg_field::type_id::create("reg312_f2");
    reg312_f3 = uvm_reg_field::type_id::create("reg312_f3");
    reg312_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg312_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg312_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg312)

endclass: reg_reg312


class reg_reg313 extends uvm_reg;
  uvm_reg_field reg313_f1;
  uvm_reg_field reg313_f2;

  function new(string name = "reg313");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg313_f1 = uvm_reg_field::type_id::create("reg313_f1");
    reg313_f2 = uvm_reg_field::type_id::create("reg313_f2");
    reg313_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg313_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg313)

endclass: reg_reg313


class reg_reg314 extends uvm_reg;
  uvm_reg_field reg314_f1;

  function new(string name = "reg314");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg314_f1 = uvm_reg_field::type_id::create("reg314_f1");
    reg314_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg314)

endclass: reg_reg314


class reg_reg315 extends uvm_reg;
  uvm_reg_field reg315_f1;
  uvm_reg_field reg315_f2;
  uvm_reg_field reg315_f3;
  uvm_reg_field reg315_f4;
  uvm_reg_field reg315_f5;

  function new(string name = "reg315");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg315_f1 = uvm_reg_field::type_id::create("reg315_f1");
    reg315_f2 = uvm_reg_field::type_id::create("reg315_f2");
    reg315_f3 = uvm_reg_field::type_id::create("reg315_f3");
    reg315_f4 = uvm_reg_field::type_id::create("reg315_f4");
    reg315_f5 = uvm_reg_field::type_id::create("reg315_f5");
    reg315_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg315_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg315_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg315_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg315_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg315)

endclass: reg_reg315


class reg_reg316 extends uvm_reg;
  uvm_reg_field reg316_f1;
  uvm_reg_field reg316_f2;
  uvm_reg_field reg316_f3;

  function new(string name = "reg316");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg316_f1 = uvm_reg_field::type_id::create("reg316_f1");
    reg316_f2 = uvm_reg_field::type_id::create("reg316_f2");
    reg316_f3 = uvm_reg_field::type_id::create("reg316_f3");
    reg316_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg316_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg316_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg316)

endclass: reg_reg316


class reg_reg317 extends uvm_reg;
  uvm_reg_field reg317_f1;
  uvm_reg_field reg317_f2;

  function new(string name = "reg317");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg317_f1 = uvm_reg_field::type_id::create("reg317_f1");
    reg317_f2 = uvm_reg_field::type_id::create("reg317_f2");
    reg317_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg317_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg317)

endclass: reg_reg317


class reg_reg318 extends uvm_reg;
  uvm_reg_field reg318_f1;
  uvm_reg_field reg318_f2;
  uvm_reg_field reg318_f3;

  function new(string name = "reg318");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg318_f1 = uvm_reg_field::type_id::create("reg318_f1");
    reg318_f2 = uvm_reg_field::type_id::create("reg318_f2");
    reg318_f3 = uvm_reg_field::type_id::create("reg318_f3");
    reg318_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg318_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg318_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg318)

endclass: reg_reg318


class reg_reg319 extends uvm_reg;
  uvm_reg_field reg319_f1;
  uvm_reg_field reg319_f2;
  uvm_reg_field reg319_f3;

  function new(string name = "reg319");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg319_f1 = uvm_reg_field::type_id::create("reg319_f1");
    reg319_f2 = uvm_reg_field::type_id::create("reg319_f2");
    reg319_f3 = uvm_reg_field::type_id::create("reg319_f3");
    reg319_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg319_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg319_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg319)

endclass: reg_reg319


class reg_reg320 extends uvm_reg;
  uvm_reg_field reg320_f1;
  uvm_reg_field reg320_f2;
  uvm_reg_field reg320_f3;
  uvm_reg_field reg320_f4;

  function new(string name = "reg320");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg320_f1 = uvm_reg_field::type_id::create("reg320_f1");
    reg320_f2 = uvm_reg_field::type_id::create("reg320_f2");
    reg320_f3 = uvm_reg_field::type_id::create("reg320_f3");
    reg320_f4 = uvm_reg_field::type_id::create("reg320_f4");
    reg320_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg320_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg320_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg320_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg320)

endclass: reg_reg320


class reg_reg321 extends uvm_reg;
  uvm_reg_field reg321_f1;
  uvm_reg_field reg321_f2;
  uvm_reg_field reg321_f3;

  function new(string name = "reg321");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg321_f1 = uvm_reg_field::type_id::create("reg321_f1");
    reg321_f2 = uvm_reg_field::type_id::create("reg321_f2");
    reg321_f3 = uvm_reg_field::type_id::create("reg321_f3");
    reg321_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg321_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg321_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg321)

endclass: reg_reg321


class reg_reg322 extends uvm_reg;
  uvm_reg_field reg322_f1;
  uvm_reg_field reg322_f2;
  uvm_reg_field reg322_f3;

  function new(string name = "reg322");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg322_f1 = uvm_reg_field::type_id::create("reg322_f1");
    reg322_f2 = uvm_reg_field::type_id::create("reg322_f2");
    reg322_f3 = uvm_reg_field::type_id::create("reg322_f3");
    reg322_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg322_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg322_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg322)

endclass: reg_reg322


class reg_reg323 extends uvm_reg;
  uvm_reg_field reg323_f1;
  uvm_reg_field reg323_f2;

  function new(string name = "reg323");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg323_f1 = uvm_reg_field::type_id::create("reg323_f1");
    reg323_f2 = uvm_reg_field::type_id::create("reg323_f2");
    reg323_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg323_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg323)

endclass: reg_reg323


class reg_reg324 extends uvm_reg;
  uvm_reg_field reg324_f1;

  function new(string name = "reg324");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg324_f1 = uvm_reg_field::type_id::create("reg324_f1");
    reg324_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg324)

endclass: reg_reg324


class reg_reg325 extends uvm_reg;
  uvm_reg_field reg325_f1;
  uvm_reg_field reg325_f2;
  uvm_reg_field reg325_f3;
  uvm_reg_field reg325_f4;
  uvm_reg_field reg325_f5;

  function new(string name = "reg325");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg325_f1 = uvm_reg_field::type_id::create("reg325_f1");
    reg325_f2 = uvm_reg_field::type_id::create("reg325_f2");
    reg325_f3 = uvm_reg_field::type_id::create("reg325_f3");
    reg325_f4 = uvm_reg_field::type_id::create("reg325_f4");
    reg325_f5 = uvm_reg_field::type_id::create("reg325_f5");
    reg325_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg325_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg325_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg325_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg325_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg325)

endclass: reg_reg325


class reg_reg326 extends uvm_reg;
  uvm_reg_field reg326_f1;
  uvm_reg_field reg326_f2;
  uvm_reg_field reg326_f3;

  function new(string name = "reg326");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg326_f1 = uvm_reg_field::type_id::create("reg326_f1");
    reg326_f2 = uvm_reg_field::type_id::create("reg326_f2");
    reg326_f3 = uvm_reg_field::type_id::create("reg326_f3");
    reg326_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg326_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg326_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg326)

endclass: reg_reg326


class reg_reg327 extends uvm_reg;
  uvm_reg_field reg327_f1;
  uvm_reg_field reg327_f2;

  function new(string name = "reg327");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg327_f1 = uvm_reg_field::type_id::create("reg327_f1");
    reg327_f2 = uvm_reg_field::type_id::create("reg327_f2");
    reg327_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg327_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg327)

endclass: reg_reg327


class reg_reg328 extends uvm_reg;
  uvm_reg_field reg328_f1;
  uvm_reg_field reg328_f2;
  uvm_reg_field reg328_f3;

  function new(string name = "reg328");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg328_f1 = uvm_reg_field::type_id::create("reg328_f1");
    reg328_f2 = uvm_reg_field::type_id::create("reg328_f2");
    reg328_f3 = uvm_reg_field::type_id::create("reg328_f3");
    reg328_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg328_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg328_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg328)

endclass: reg_reg328


class reg_reg329 extends uvm_reg;
  uvm_reg_field reg329_f1;
  uvm_reg_field reg329_f2;
  uvm_reg_field reg329_f3;

  function new(string name = "reg329");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg329_f1 = uvm_reg_field::type_id::create("reg329_f1");
    reg329_f2 = uvm_reg_field::type_id::create("reg329_f2");
    reg329_f3 = uvm_reg_field::type_id::create("reg329_f3");
    reg329_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg329_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg329_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg329)

endclass: reg_reg329


class reg_reg330 extends uvm_reg;
  uvm_reg_field reg330_f1;
  uvm_reg_field reg330_f2;
  uvm_reg_field reg330_f3;
  uvm_reg_field reg330_f4;

  function new(string name = "reg330");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg330_f1 = uvm_reg_field::type_id::create("reg330_f1");
    reg330_f2 = uvm_reg_field::type_id::create("reg330_f2");
    reg330_f3 = uvm_reg_field::type_id::create("reg330_f3");
    reg330_f4 = uvm_reg_field::type_id::create("reg330_f4");
    reg330_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg330_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg330_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg330_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg330)

endclass: reg_reg330


class reg_reg331 extends uvm_reg;
  uvm_reg_field reg331_f1;
  uvm_reg_field reg331_f2;
  uvm_reg_field reg331_f3;

  function new(string name = "reg331");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg331_f1 = uvm_reg_field::type_id::create("reg331_f1");
    reg331_f2 = uvm_reg_field::type_id::create("reg331_f2");
    reg331_f3 = uvm_reg_field::type_id::create("reg331_f3");
    reg331_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg331_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg331_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg331)

endclass: reg_reg331


class reg_reg332 extends uvm_reg;
  uvm_reg_field reg332_f1;
  uvm_reg_field reg332_f2;
  uvm_reg_field reg332_f3;

  function new(string name = "reg332");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg332_f1 = uvm_reg_field::type_id::create("reg332_f1");
    reg332_f2 = uvm_reg_field::type_id::create("reg332_f2");
    reg332_f3 = uvm_reg_field::type_id::create("reg332_f3");
    reg332_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg332_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg332_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg332)

endclass: reg_reg332


class reg_reg333 extends uvm_reg;
  uvm_reg_field reg333_f1;
  uvm_reg_field reg333_f2;

  function new(string name = "reg333");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg333_f1 = uvm_reg_field::type_id::create("reg333_f1");
    reg333_f2 = uvm_reg_field::type_id::create("reg333_f2");
    reg333_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg333_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg333)

endclass: reg_reg333


class reg_reg334 extends uvm_reg;
  uvm_reg_field reg334_f1;

  function new(string name = "reg334");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg334_f1 = uvm_reg_field::type_id::create("reg334_f1");
    reg334_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg334)

endclass: reg_reg334


class reg_reg335 extends uvm_reg;
  uvm_reg_field reg335_f1;
  uvm_reg_field reg335_f2;
  uvm_reg_field reg335_f3;
  uvm_reg_field reg335_f4;
  uvm_reg_field reg335_f5;

  function new(string name = "reg335");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg335_f1 = uvm_reg_field::type_id::create("reg335_f1");
    reg335_f2 = uvm_reg_field::type_id::create("reg335_f2");
    reg335_f3 = uvm_reg_field::type_id::create("reg335_f3");
    reg335_f4 = uvm_reg_field::type_id::create("reg335_f4");
    reg335_f5 = uvm_reg_field::type_id::create("reg335_f5");
    reg335_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg335_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg335_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg335_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg335_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg335)

endclass: reg_reg335


class reg_reg336 extends uvm_reg;
  uvm_reg_field reg336_f1;
  uvm_reg_field reg336_f2;
  uvm_reg_field reg336_f3;

  function new(string name = "reg336");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg336_f1 = uvm_reg_field::type_id::create("reg336_f1");
    reg336_f2 = uvm_reg_field::type_id::create("reg336_f2");
    reg336_f3 = uvm_reg_field::type_id::create("reg336_f3");
    reg336_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg336_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg336_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg336)

endclass: reg_reg336


class reg_reg337 extends uvm_reg;
  uvm_reg_field reg337_f1;
  uvm_reg_field reg337_f2;

  function new(string name = "reg337");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg337_f1 = uvm_reg_field::type_id::create("reg337_f1");
    reg337_f2 = uvm_reg_field::type_id::create("reg337_f2");
    reg337_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg337_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg337)

endclass: reg_reg337


class reg_reg338 extends uvm_reg;
  uvm_reg_field reg338_f1;
  uvm_reg_field reg338_f2;
  uvm_reg_field reg338_f3;

  function new(string name = "reg338");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg338_f1 = uvm_reg_field::type_id::create("reg338_f1");
    reg338_f2 = uvm_reg_field::type_id::create("reg338_f2");
    reg338_f3 = uvm_reg_field::type_id::create("reg338_f3");
    reg338_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg338_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg338_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg338)

endclass: reg_reg338


class reg_reg339 extends uvm_reg;
  uvm_reg_field reg339_f1;
  uvm_reg_field reg339_f2;
  uvm_reg_field reg339_f3;

  function new(string name = "reg339");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg339_f1 = uvm_reg_field::type_id::create("reg339_f1");
    reg339_f2 = uvm_reg_field::type_id::create("reg339_f2");
    reg339_f3 = uvm_reg_field::type_id::create("reg339_f3");
    reg339_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg339_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg339_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg339)

endclass: reg_reg339


class reg_reg340 extends uvm_reg;
  uvm_reg_field reg340_f1;
  uvm_reg_field reg340_f2;
  uvm_reg_field reg340_f3;
  uvm_reg_field reg340_f4;

  function new(string name = "reg340");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg340_f1 = uvm_reg_field::type_id::create("reg340_f1");
    reg340_f2 = uvm_reg_field::type_id::create("reg340_f2");
    reg340_f3 = uvm_reg_field::type_id::create("reg340_f3");
    reg340_f4 = uvm_reg_field::type_id::create("reg340_f4");
    reg340_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg340_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg340_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg340_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg340)

endclass: reg_reg340


class reg_reg341 extends uvm_reg;
  uvm_reg_field reg341_f1;
  uvm_reg_field reg341_f2;
  uvm_reg_field reg341_f3;

  function new(string name = "reg341");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg341_f1 = uvm_reg_field::type_id::create("reg341_f1");
    reg341_f2 = uvm_reg_field::type_id::create("reg341_f2");
    reg341_f3 = uvm_reg_field::type_id::create("reg341_f3");
    reg341_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg341_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg341_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg341)

endclass: reg_reg341


class reg_reg342 extends uvm_reg;
  uvm_reg_field reg342_f1;
  uvm_reg_field reg342_f2;
  uvm_reg_field reg342_f3;

  function new(string name = "reg342");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg342_f1 = uvm_reg_field::type_id::create("reg342_f1");
    reg342_f2 = uvm_reg_field::type_id::create("reg342_f2");
    reg342_f3 = uvm_reg_field::type_id::create("reg342_f3");
    reg342_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg342_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg342_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg342)

endclass: reg_reg342


class reg_reg343 extends uvm_reg;
  uvm_reg_field reg343_f1;
  uvm_reg_field reg343_f2;

  function new(string name = "reg343");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg343_f1 = uvm_reg_field::type_id::create("reg343_f1");
    reg343_f2 = uvm_reg_field::type_id::create("reg343_f2");
    reg343_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg343_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg343)

endclass: reg_reg343


class reg_reg344 extends uvm_reg;
  uvm_reg_field reg344_f1;

  function new(string name = "reg344");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg344_f1 = uvm_reg_field::type_id::create("reg344_f1");
    reg344_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg344)

endclass: reg_reg344


class reg_reg345 extends uvm_reg;
  uvm_reg_field reg345_f1;
  uvm_reg_field reg345_f2;
  uvm_reg_field reg345_f3;
  uvm_reg_field reg345_f4;
  uvm_reg_field reg345_f5;

  function new(string name = "reg345");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg345_f1 = uvm_reg_field::type_id::create("reg345_f1");
    reg345_f2 = uvm_reg_field::type_id::create("reg345_f2");
    reg345_f3 = uvm_reg_field::type_id::create("reg345_f3");
    reg345_f4 = uvm_reg_field::type_id::create("reg345_f4");
    reg345_f5 = uvm_reg_field::type_id::create("reg345_f5");
    reg345_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg345_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg345_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg345_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg345_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg345)

endclass: reg_reg345


class reg_reg346 extends uvm_reg;
  uvm_reg_field reg346_f1;
  uvm_reg_field reg346_f2;
  uvm_reg_field reg346_f3;

  function new(string name = "reg346");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg346_f1 = uvm_reg_field::type_id::create("reg346_f1");
    reg346_f2 = uvm_reg_field::type_id::create("reg346_f2");
    reg346_f3 = uvm_reg_field::type_id::create("reg346_f3");
    reg346_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg346_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg346_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg346)

endclass: reg_reg346


class reg_reg347 extends uvm_reg;
  uvm_reg_field reg347_f1;
  uvm_reg_field reg347_f2;

  function new(string name = "reg347");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg347_f1 = uvm_reg_field::type_id::create("reg347_f1");
    reg347_f2 = uvm_reg_field::type_id::create("reg347_f2");
    reg347_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg347_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg347)

endclass: reg_reg347


class reg_reg348 extends uvm_reg;
  uvm_reg_field reg348_f1;
  uvm_reg_field reg348_f2;
  uvm_reg_field reg348_f3;

  function new(string name = "reg348");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg348_f1 = uvm_reg_field::type_id::create("reg348_f1");
    reg348_f2 = uvm_reg_field::type_id::create("reg348_f2");
    reg348_f3 = uvm_reg_field::type_id::create("reg348_f3");
    reg348_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg348_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg348_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg348)

endclass: reg_reg348


class reg_reg349 extends uvm_reg;
  uvm_reg_field reg349_f1;
  uvm_reg_field reg349_f2;
  uvm_reg_field reg349_f3;

  function new(string name = "reg349");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg349_f1 = uvm_reg_field::type_id::create("reg349_f1");
    reg349_f2 = uvm_reg_field::type_id::create("reg349_f2");
    reg349_f3 = uvm_reg_field::type_id::create("reg349_f3");
    reg349_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg349_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg349_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg349)

endclass: reg_reg349


class reg_reg350 extends uvm_reg;
  uvm_reg_field reg350_f1;
  uvm_reg_field reg350_f2;
  uvm_reg_field reg350_f3;
  uvm_reg_field reg350_f4;

  function new(string name = "reg350");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg350_f1 = uvm_reg_field::type_id::create("reg350_f1");
    reg350_f2 = uvm_reg_field::type_id::create("reg350_f2");
    reg350_f3 = uvm_reg_field::type_id::create("reg350_f3");
    reg350_f4 = uvm_reg_field::type_id::create("reg350_f4");
    reg350_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg350_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg350_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg350_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg350)

endclass: reg_reg350


class reg_reg351 extends uvm_reg;
  uvm_reg_field reg351_f1;
  uvm_reg_field reg351_f2;
  uvm_reg_field reg351_f3;

  function new(string name = "reg351");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg351_f1 = uvm_reg_field::type_id::create("reg351_f1");
    reg351_f2 = uvm_reg_field::type_id::create("reg351_f2");
    reg351_f3 = uvm_reg_field::type_id::create("reg351_f3");
    reg351_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg351_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg351_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg351)

endclass: reg_reg351


class reg_reg352 extends uvm_reg;
  uvm_reg_field reg352_f1;
  uvm_reg_field reg352_f2;
  uvm_reg_field reg352_f3;

  function new(string name = "reg352");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg352_f1 = uvm_reg_field::type_id::create("reg352_f1");
    reg352_f2 = uvm_reg_field::type_id::create("reg352_f2");
    reg352_f3 = uvm_reg_field::type_id::create("reg352_f3");
    reg352_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg352_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg352_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg352)

endclass: reg_reg352


class reg_reg353 extends uvm_reg;
  uvm_reg_field reg353_f1;
  uvm_reg_field reg353_f2;

  function new(string name = "reg353");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg353_f1 = uvm_reg_field::type_id::create("reg353_f1");
    reg353_f2 = uvm_reg_field::type_id::create("reg353_f2");
    reg353_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg353_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg353)

endclass: reg_reg353


class reg_reg354 extends uvm_reg;
  uvm_reg_field reg354_f1;

  function new(string name = "reg354");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg354_f1 = uvm_reg_field::type_id::create("reg354_f1");
    reg354_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg354)

endclass: reg_reg354


class reg_reg355 extends uvm_reg;
  uvm_reg_field reg355_f1;
  uvm_reg_field reg355_f2;
  uvm_reg_field reg355_f3;
  uvm_reg_field reg355_f4;
  uvm_reg_field reg355_f5;

  function new(string name = "reg355");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg355_f1 = uvm_reg_field::type_id::create("reg355_f1");
    reg355_f2 = uvm_reg_field::type_id::create("reg355_f2");
    reg355_f3 = uvm_reg_field::type_id::create("reg355_f3");
    reg355_f4 = uvm_reg_field::type_id::create("reg355_f4");
    reg355_f5 = uvm_reg_field::type_id::create("reg355_f5");
    reg355_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg355_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg355_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg355_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg355_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg355)

endclass: reg_reg355


class reg_reg356 extends uvm_reg;
  uvm_reg_field reg356_f1;
  uvm_reg_field reg356_f2;
  uvm_reg_field reg356_f3;

  function new(string name = "reg356");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg356_f1 = uvm_reg_field::type_id::create("reg356_f1");
    reg356_f2 = uvm_reg_field::type_id::create("reg356_f2");
    reg356_f3 = uvm_reg_field::type_id::create("reg356_f3");
    reg356_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg356_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg356_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg356)

endclass: reg_reg356


class reg_reg357 extends uvm_reg;
  uvm_reg_field reg357_f1;
  uvm_reg_field reg357_f2;

  function new(string name = "reg357");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg357_f1 = uvm_reg_field::type_id::create("reg357_f1");
    reg357_f2 = uvm_reg_field::type_id::create("reg357_f2");
    reg357_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg357_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg357)

endclass: reg_reg357


class reg_reg358 extends uvm_reg;
  uvm_reg_field reg358_f1;
  uvm_reg_field reg358_f2;
  uvm_reg_field reg358_f3;

  function new(string name = "reg358");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg358_f1 = uvm_reg_field::type_id::create("reg358_f1");
    reg358_f2 = uvm_reg_field::type_id::create("reg358_f2");
    reg358_f3 = uvm_reg_field::type_id::create("reg358_f3");
    reg358_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg358_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg358_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg358)

endclass: reg_reg358


class reg_reg359 extends uvm_reg;
  uvm_reg_field reg359_f1;
  uvm_reg_field reg359_f2;
  uvm_reg_field reg359_f3;

  function new(string name = "reg359");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg359_f1 = uvm_reg_field::type_id::create("reg359_f1");
    reg359_f2 = uvm_reg_field::type_id::create("reg359_f2");
    reg359_f3 = uvm_reg_field::type_id::create("reg359_f3");
    reg359_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg359_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg359_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg359)

endclass: reg_reg359


class reg_reg360 extends uvm_reg;
  uvm_reg_field reg360_f1;
  uvm_reg_field reg360_f2;
  uvm_reg_field reg360_f3;
  uvm_reg_field reg360_f4;

  function new(string name = "reg360");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg360_f1 = uvm_reg_field::type_id::create("reg360_f1");
    reg360_f2 = uvm_reg_field::type_id::create("reg360_f2");
    reg360_f3 = uvm_reg_field::type_id::create("reg360_f3");
    reg360_f4 = uvm_reg_field::type_id::create("reg360_f4");
    reg360_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg360_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg360_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg360_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg360)

endclass: reg_reg360


class reg_reg361 extends uvm_reg;
  uvm_reg_field reg361_f1;
  uvm_reg_field reg361_f2;
  uvm_reg_field reg361_f3;

  function new(string name = "reg361");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg361_f1 = uvm_reg_field::type_id::create("reg361_f1");
    reg361_f2 = uvm_reg_field::type_id::create("reg361_f2");
    reg361_f3 = uvm_reg_field::type_id::create("reg361_f3");
    reg361_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg361_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg361_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg361)

endclass: reg_reg361


class reg_reg362 extends uvm_reg;
  uvm_reg_field reg362_f1;
  uvm_reg_field reg362_f2;
  uvm_reg_field reg362_f3;

  function new(string name = "reg362");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg362_f1 = uvm_reg_field::type_id::create("reg362_f1");
    reg362_f2 = uvm_reg_field::type_id::create("reg362_f2");
    reg362_f3 = uvm_reg_field::type_id::create("reg362_f3");
    reg362_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg362_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg362_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg362)

endclass: reg_reg362


class reg_reg363 extends uvm_reg;
  uvm_reg_field reg363_f1;
  uvm_reg_field reg363_f2;

  function new(string name = "reg363");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg363_f1 = uvm_reg_field::type_id::create("reg363_f1");
    reg363_f2 = uvm_reg_field::type_id::create("reg363_f2");
    reg363_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg363_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg363)

endclass: reg_reg363


class reg_reg364 extends uvm_reg;
  uvm_reg_field reg364_f1;

  function new(string name = "reg364");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg364_f1 = uvm_reg_field::type_id::create("reg364_f1");
    reg364_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg364)

endclass: reg_reg364


class reg_reg365 extends uvm_reg;
  uvm_reg_field reg365_f1;
  uvm_reg_field reg365_f2;
  uvm_reg_field reg365_f3;
  uvm_reg_field reg365_f4;
  uvm_reg_field reg365_f5;

  function new(string name = "reg365");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg365_f1 = uvm_reg_field::type_id::create("reg365_f1");
    reg365_f2 = uvm_reg_field::type_id::create("reg365_f2");
    reg365_f3 = uvm_reg_field::type_id::create("reg365_f3");
    reg365_f4 = uvm_reg_field::type_id::create("reg365_f4");
    reg365_f5 = uvm_reg_field::type_id::create("reg365_f5");
    reg365_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg365_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg365_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg365_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg365_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg365)

endclass: reg_reg365


class reg_reg366 extends uvm_reg;
  uvm_reg_field reg366_f1;
  uvm_reg_field reg366_f2;
  uvm_reg_field reg366_f3;

  function new(string name = "reg366");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg366_f1 = uvm_reg_field::type_id::create("reg366_f1");
    reg366_f2 = uvm_reg_field::type_id::create("reg366_f2");
    reg366_f3 = uvm_reg_field::type_id::create("reg366_f3");
    reg366_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg366_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg366_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg366)

endclass: reg_reg366


class reg_reg367 extends uvm_reg;
  uvm_reg_field reg367_f1;
  uvm_reg_field reg367_f2;

  function new(string name = "reg367");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg367_f1 = uvm_reg_field::type_id::create("reg367_f1");
    reg367_f2 = uvm_reg_field::type_id::create("reg367_f2");
    reg367_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg367_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg367)

endclass: reg_reg367


class reg_reg368 extends uvm_reg;
  uvm_reg_field reg368_f1;
  uvm_reg_field reg368_f2;
  uvm_reg_field reg368_f3;

  function new(string name = "reg368");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg368_f1 = uvm_reg_field::type_id::create("reg368_f1");
    reg368_f2 = uvm_reg_field::type_id::create("reg368_f2");
    reg368_f3 = uvm_reg_field::type_id::create("reg368_f3");
    reg368_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg368_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg368_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg368)

endclass: reg_reg368


class reg_reg369 extends uvm_reg;
  uvm_reg_field reg369_f1;
  uvm_reg_field reg369_f2;
  uvm_reg_field reg369_f3;

  function new(string name = "reg369");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg369_f1 = uvm_reg_field::type_id::create("reg369_f1");
    reg369_f2 = uvm_reg_field::type_id::create("reg369_f2");
    reg369_f3 = uvm_reg_field::type_id::create("reg369_f3");
    reg369_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg369_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg369_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg369)

endclass: reg_reg369


class reg_reg370 extends uvm_reg;
  uvm_reg_field reg370_f1;
  uvm_reg_field reg370_f2;
  uvm_reg_field reg370_f3;
  uvm_reg_field reg370_f4;

  function new(string name = "reg370");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg370_f1 = uvm_reg_field::type_id::create("reg370_f1");
    reg370_f2 = uvm_reg_field::type_id::create("reg370_f2");
    reg370_f3 = uvm_reg_field::type_id::create("reg370_f3");
    reg370_f4 = uvm_reg_field::type_id::create("reg370_f4");
    reg370_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg370_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg370_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg370_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg370)

endclass: reg_reg370


class reg_reg371 extends uvm_reg;
  uvm_reg_field reg371_f1;
  uvm_reg_field reg371_f2;
  uvm_reg_field reg371_f3;

  function new(string name = "reg371");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg371_f1 = uvm_reg_field::type_id::create("reg371_f1");
    reg371_f2 = uvm_reg_field::type_id::create("reg371_f2");
    reg371_f3 = uvm_reg_field::type_id::create("reg371_f3");
    reg371_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg371_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg371_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg371)

endclass: reg_reg371


class reg_reg372 extends uvm_reg;
  uvm_reg_field reg372_f1;
  uvm_reg_field reg372_f2;
  uvm_reg_field reg372_f3;

  function new(string name = "reg372");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg372_f1 = uvm_reg_field::type_id::create("reg372_f1");
    reg372_f2 = uvm_reg_field::type_id::create("reg372_f2");
    reg372_f3 = uvm_reg_field::type_id::create("reg372_f3");
    reg372_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg372_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg372_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg372)

endclass: reg_reg372


class reg_reg373 extends uvm_reg;
  uvm_reg_field reg373_f1;
  uvm_reg_field reg373_f2;

  function new(string name = "reg373");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg373_f1 = uvm_reg_field::type_id::create("reg373_f1");
    reg373_f2 = uvm_reg_field::type_id::create("reg373_f2");
    reg373_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg373_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg373)

endclass: reg_reg373


class reg_reg374 extends uvm_reg;
  uvm_reg_field reg374_f1;

  function new(string name = "reg374");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg374_f1 = uvm_reg_field::type_id::create("reg374_f1");
    reg374_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg374)

endclass: reg_reg374


class reg_reg375 extends uvm_reg;
  uvm_reg_field reg375_f1;
  uvm_reg_field reg375_f2;
  uvm_reg_field reg375_f3;
  uvm_reg_field reg375_f4;
  uvm_reg_field reg375_f5;

  function new(string name = "reg375");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg375_f1 = uvm_reg_field::type_id::create("reg375_f1");
    reg375_f2 = uvm_reg_field::type_id::create("reg375_f2");
    reg375_f3 = uvm_reg_field::type_id::create("reg375_f3");
    reg375_f4 = uvm_reg_field::type_id::create("reg375_f4");
    reg375_f5 = uvm_reg_field::type_id::create("reg375_f5");
    reg375_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg375_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg375_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg375_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg375_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg375)

endclass: reg_reg375


class reg_reg376 extends uvm_reg;
  uvm_reg_field reg376_f1;
  uvm_reg_field reg376_f2;
  uvm_reg_field reg376_f3;

  function new(string name = "reg376");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg376_f1 = uvm_reg_field::type_id::create("reg376_f1");
    reg376_f2 = uvm_reg_field::type_id::create("reg376_f2");
    reg376_f3 = uvm_reg_field::type_id::create("reg376_f3");
    reg376_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg376_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg376_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg376)

endclass: reg_reg376


class reg_reg377 extends uvm_reg;
  uvm_reg_field reg377_f1;
  uvm_reg_field reg377_f2;

  function new(string name = "reg377");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg377_f1 = uvm_reg_field::type_id::create("reg377_f1");
    reg377_f2 = uvm_reg_field::type_id::create("reg377_f2");
    reg377_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg377_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg377)

endclass: reg_reg377


class reg_reg378 extends uvm_reg;
  uvm_reg_field reg378_f1;
  uvm_reg_field reg378_f2;
  uvm_reg_field reg378_f3;

  function new(string name = "reg378");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg378_f1 = uvm_reg_field::type_id::create("reg378_f1");
    reg378_f2 = uvm_reg_field::type_id::create("reg378_f2");
    reg378_f3 = uvm_reg_field::type_id::create("reg378_f3");
    reg378_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg378_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg378_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg378)

endclass: reg_reg378


class reg_reg379 extends uvm_reg;
  uvm_reg_field reg379_f1;
  uvm_reg_field reg379_f2;
  uvm_reg_field reg379_f3;

  function new(string name = "reg379");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg379_f1 = uvm_reg_field::type_id::create("reg379_f1");
    reg379_f2 = uvm_reg_field::type_id::create("reg379_f2");
    reg379_f3 = uvm_reg_field::type_id::create("reg379_f3");
    reg379_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg379_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg379_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg379)

endclass: reg_reg379


class reg_reg380 extends uvm_reg;
  uvm_reg_field reg380_f1;
  uvm_reg_field reg380_f2;
  uvm_reg_field reg380_f3;
  uvm_reg_field reg380_f4;

  function new(string name = "reg380");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg380_f1 = uvm_reg_field::type_id::create("reg380_f1");
    reg380_f2 = uvm_reg_field::type_id::create("reg380_f2");
    reg380_f3 = uvm_reg_field::type_id::create("reg380_f3");
    reg380_f4 = uvm_reg_field::type_id::create("reg380_f4");
    reg380_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg380_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg380_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg380_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg380)

endclass: reg_reg380


class reg_reg381 extends uvm_reg;
  uvm_reg_field reg381_f1;
  uvm_reg_field reg381_f2;
  uvm_reg_field reg381_f3;

  function new(string name = "reg381");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg381_f1 = uvm_reg_field::type_id::create("reg381_f1");
    reg381_f2 = uvm_reg_field::type_id::create("reg381_f2");
    reg381_f3 = uvm_reg_field::type_id::create("reg381_f3");
    reg381_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg381_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg381_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg381)

endclass: reg_reg381


class reg_reg382 extends uvm_reg;
  uvm_reg_field reg382_f1;
  uvm_reg_field reg382_f2;
  uvm_reg_field reg382_f3;

  function new(string name = "reg382");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg382_f1 = uvm_reg_field::type_id::create("reg382_f1");
    reg382_f2 = uvm_reg_field::type_id::create("reg382_f2");
    reg382_f3 = uvm_reg_field::type_id::create("reg382_f3");
    reg382_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg382_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg382_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg382)

endclass: reg_reg382


class reg_reg383 extends uvm_reg;
  uvm_reg_field reg383_f1;
  uvm_reg_field reg383_f2;

  function new(string name = "reg383");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg383_f1 = uvm_reg_field::type_id::create("reg383_f1");
    reg383_f2 = uvm_reg_field::type_id::create("reg383_f2");
    reg383_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg383_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg383)

endclass: reg_reg383


class reg_reg384 extends uvm_reg;
  uvm_reg_field reg384_f1;

  function new(string name = "reg384");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg384_f1 = uvm_reg_field::type_id::create("reg384_f1");
    reg384_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg384)

endclass: reg_reg384


class reg_reg385 extends uvm_reg;
  uvm_reg_field reg385_f1;
  uvm_reg_field reg385_f2;
  uvm_reg_field reg385_f3;
  uvm_reg_field reg385_f4;
  uvm_reg_field reg385_f5;

  function new(string name = "reg385");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg385_f1 = uvm_reg_field::type_id::create("reg385_f1");
    reg385_f2 = uvm_reg_field::type_id::create("reg385_f2");
    reg385_f3 = uvm_reg_field::type_id::create("reg385_f3");
    reg385_f4 = uvm_reg_field::type_id::create("reg385_f4");
    reg385_f5 = uvm_reg_field::type_id::create("reg385_f5");
    reg385_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg385_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg385_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg385_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg385_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg385)

endclass: reg_reg385


class reg_reg386 extends uvm_reg;
  uvm_reg_field reg386_f1;
  uvm_reg_field reg386_f2;
  uvm_reg_field reg386_f3;

  function new(string name = "reg386");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg386_f1 = uvm_reg_field::type_id::create("reg386_f1");
    reg386_f2 = uvm_reg_field::type_id::create("reg386_f2");
    reg386_f3 = uvm_reg_field::type_id::create("reg386_f3");
    reg386_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg386_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg386_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg386)

endclass: reg_reg386


class reg_reg387 extends uvm_reg;
  uvm_reg_field reg387_f1;
  uvm_reg_field reg387_f2;

  function new(string name = "reg387");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg387_f1 = uvm_reg_field::type_id::create("reg387_f1");
    reg387_f2 = uvm_reg_field::type_id::create("reg387_f2");
    reg387_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg387_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg387)

endclass: reg_reg387


class reg_reg388 extends uvm_reg;
  uvm_reg_field reg388_f1;
  uvm_reg_field reg388_f2;
  uvm_reg_field reg388_f3;

  function new(string name = "reg388");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg388_f1 = uvm_reg_field::type_id::create("reg388_f1");
    reg388_f2 = uvm_reg_field::type_id::create("reg388_f2");
    reg388_f3 = uvm_reg_field::type_id::create("reg388_f3");
    reg388_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg388_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg388_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg388)

endclass: reg_reg388


class reg_reg389 extends uvm_reg;
  uvm_reg_field reg389_f1;
  uvm_reg_field reg389_f2;
  uvm_reg_field reg389_f3;

  function new(string name = "reg389");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg389_f1 = uvm_reg_field::type_id::create("reg389_f1");
    reg389_f2 = uvm_reg_field::type_id::create("reg389_f2");
    reg389_f3 = uvm_reg_field::type_id::create("reg389_f3");
    reg389_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg389_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg389_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg389)

endclass: reg_reg389


class reg_reg390 extends uvm_reg;
  uvm_reg_field reg390_f1;
  uvm_reg_field reg390_f2;
  uvm_reg_field reg390_f3;
  uvm_reg_field reg390_f4;

  function new(string name = "reg390");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg390_f1 = uvm_reg_field::type_id::create("reg390_f1");
    reg390_f2 = uvm_reg_field::type_id::create("reg390_f2");
    reg390_f3 = uvm_reg_field::type_id::create("reg390_f3");
    reg390_f4 = uvm_reg_field::type_id::create("reg390_f4");
    reg390_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg390_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg390_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg390_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg390)

endclass: reg_reg390


class reg_reg391 extends uvm_reg;
  uvm_reg_field reg391_f1;
  uvm_reg_field reg391_f2;
  uvm_reg_field reg391_f3;

  function new(string name = "reg391");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg391_f1 = uvm_reg_field::type_id::create("reg391_f1");
    reg391_f2 = uvm_reg_field::type_id::create("reg391_f2");
    reg391_f3 = uvm_reg_field::type_id::create("reg391_f3");
    reg391_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg391_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg391_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg391)

endclass: reg_reg391


class reg_reg392 extends uvm_reg;
  uvm_reg_field reg392_f1;
  uvm_reg_field reg392_f2;
  uvm_reg_field reg392_f3;

  function new(string name = "reg392");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg392_f1 = uvm_reg_field::type_id::create("reg392_f1");
    reg392_f2 = uvm_reg_field::type_id::create("reg392_f2");
    reg392_f3 = uvm_reg_field::type_id::create("reg392_f3");
    reg392_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg392_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg392_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg392)

endclass: reg_reg392


class reg_reg393 extends uvm_reg;
  uvm_reg_field reg393_f1;
  uvm_reg_field reg393_f2;

  function new(string name = "reg393");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg393_f1 = uvm_reg_field::type_id::create("reg393_f1");
    reg393_f2 = uvm_reg_field::type_id::create("reg393_f2");
    reg393_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg393_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg393)

endclass: reg_reg393


class reg_reg394 extends uvm_reg;
  uvm_reg_field reg394_f1;

  function new(string name = "reg394");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg394_f1 = uvm_reg_field::type_id::create("reg394_f1");
    reg394_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg394)

endclass: reg_reg394


class reg_reg395 extends uvm_reg;
  uvm_reg_field reg395_f1;
  uvm_reg_field reg395_f2;
  uvm_reg_field reg395_f3;
  uvm_reg_field reg395_f4;
  uvm_reg_field reg395_f5;

  function new(string name = "reg395");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg395_f1 = uvm_reg_field::type_id::create("reg395_f1");
    reg395_f2 = uvm_reg_field::type_id::create("reg395_f2");
    reg395_f3 = uvm_reg_field::type_id::create("reg395_f3");
    reg395_f4 = uvm_reg_field::type_id::create("reg395_f4");
    reg395_f5 = uvm_reg_field::type_id::create("reg395_f5");
    reg395_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg395_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg395_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg395_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg395_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg395)

endclass: reg_reg395


class reg_reg396 extends uvm_reg;
  uvm_reg_field reg396_f1;
  uvm_reg_field reg396_f2;
  uvm_reg_field reg396_f3;

  function new(string name = "reg396");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg396_f1 = uvm_reg_field::type_id::create("reg396_f1");
    reg396_f2 = uvm_reg_field::type_id::create("reg396_f2");
    reg396_f3 = uvm_reg_field::type_id::create("reg396_f3");
    reg396_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg396_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg396_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg396)

endclass: reg_reg396


class reg_reg397 extends uvm_reg;
  uvm_reg_field reg397_f1;
  uvm_reg_field reg397_f2;

  function new(string name = "reg397");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg397_f1 = uvm_reg_field::type_id::create("reg397_f1");
    reg397_f2 = uvm_reg_field::type_id::create("reg397_f2");
    reg397_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg397_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg397)

endclass: reg_reg397


class reg_reg398 extends uvm_reg;
  uvm_reg_field reg398_f1;
  uvm_reg_field reg398_f2;
  uvm_reg_field reg398_f3;

  function new(string name = "reg398");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg398_f1 = uvm_reg_field::type_id::create("reg398_f1");
    reg398_f2 = uvm_reg_field::type_id::create("reg398_f2");
    reg398_f3 = uvm_reg_field::type_id::create("reg398_f3");
    reg398_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg398_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg398_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg398)

endclass: reg_reg398


class reg_reg399 extends uvm_reg;
  uvm_reg_field reg399_f1;
  uvm_reg_field reg399_f2;
  uvm_reg_field reg399_f3;

  function new(string name = "reg399");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg399_f1 = uvm_reg_field::type_id::create("reg399_f1");
    reg399_f2 = uvm_reg_field::type_id::create("reg399_f2");
    reg399_f3 = uvm_reg_field::type_id::create("reg399_f3");
    reg399_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg399_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg399_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg399)

endclass: reg_reg399


class reg_reg400 extends uvm_reg;
  uvm_reg_field reg400_f1;
  uvm_reg_field reg400_f2;
  uvm_reg_field reg400_f3;
  uvm_reg_field reg400_f4;

  function new(string name = "reg400");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg400_f1 = uvm_reg_field::type_id::create("reg400_f1");
    reg400_f2 = uvm_reg_field::type_id::create("reg400_f2");
    reg400_f3 = uvm_reg_field::type_id::create("reg400_f3");
    reg400_f4 = uvm_reg_field::type_id::create("reg400_f4");
    reg400_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg400_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg400_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg400_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg400)

endclass: reg_reg400


class reg_reg401 extends uvm_reg;
  uvm_reg_field reg401_f1;
  uvm_reg_field reg401_f2;
  uvm_reg_field reg401_f3;

  function new(string name = "reg401");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg401_f1 = uvm_reg_field::type_id::create("reg401_f1");
    reg401_f2 = uvm_reg_field::type_id::create("reg401_f2");
    reg401_f3 = uvm_reg_field::type_id::create("reg401_f3");
    reg401_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg401_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg401_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg401)

endclass: reg_reg401


class reg_reg402 extends uvm_reg;
  uvm_reg_field reg402_f1;
  uvm_reg_field reg402_f2;
  uvm_reg_field reg402_f3;

  function new(string name = "reg402");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg402_f1 = uvm_reg_field::type_id::create("reg402_f1");
    reg402_f2 = uvm_reg_field::type_id::create("reg402_f2");
    reg402_f3 = uvm_reg_field::type_id::create("reg402_f3");
    reg402_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg402_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg402_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg402)

endclass: reg_reg402


class reg_reg403 extends uvm_reg;
  uvm_reg_field reg403_f1;
  uvm_reg_field reg403_f2;

  function new(string name = "reg403");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg403_f1 = uvm_reg_field::type_id::create("reg403_f1");
    reg403_f2 = uvm_reg_field::type_id::create("reg403_f2");
    reg403_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg403_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg403)

endclass: reg_reg403


class reg_reg404 extends uvm_reg;
  uvm_reg_field reg404_f1;

  function new(string name = "reg404");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg404_f1 = uvm_reg_field::type_id::create("reg404_f1");
    reg404_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg404)

endclass: reg_reg404


class reg_reg405 extends uvm_reg;
  uvm_reg_field reg405_f1;
  uvm_reg_field reg405_f2;
  uvm_reg_field reg405_f3;
  uvm_reg_field reg405_f4;
  uvm_reg_field reg405_f5;

  function new(string name = "reg405");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg405_f1 = uvm_reg_field::type_id::create("reg405_f1");
    reg405_f2 = uvm_reg_field::type_id::create("reg405_f2");
    reg405_f3 = uvm_reg_field::type_id::create("reg405_f3");
    reg405_f4 = uvm_reg_field::type_id::create("reg405_f4");
    reg405_f5 = uvm_reg_field::type_id::create("reg405_f5");
    reg405_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg405_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg405_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg405_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg405_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg405)

endclass: reg_reg405


class reg_reg406 extends uvm_reg;
  uvm_reg_field reg406_f1;
  uvm_reg_field reg406_f2;
  uvm_reg_field reg406_f3;

  function new(string name = "reg406");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg406_f1 = uvm_reg_field::type_id::create("reg406_f1");
    reg406_f2 = uvm_reg_field::type_id::create("reg406_f2");
    reg406_f3 = uvm_reg_field::type_id::create("reg406_f3");
    reg406_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg406_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg406_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg406)

endclass: reg_reg406


class reg_reg407 extends uvm_reg;
  uvm_reg_field reg407_f1;
  uvm_reg_field reg407_f2;

  function new(string name = "reg407");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg407_f1 = uvm_reg_field::type_id::create("reg407_f1");
    reg407_f2 = uvm_reg_field::type_id::create("reg407_f2");
    reg407_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg407_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg407)

endclass: reg_reg407


class reg_reg408 extends uvm_reg;
  uvm_reg_field reg408_f1;
  uvm_reg_field reg408_f2;
  uvm_reg_field reg408_f3;

  function new(string name = "reg408");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg408_f1 = uvm_reg_field::type_id::create("reg408_f1");
    reg408_f2 = uvm_reg_field::type_id::create("reg408_f2");
    reg408_f3 = uvm_reg_field::type_id::create("reg408_f3");
    reg408_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg408_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg408_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg408)

endclass: reg_reg408


class reg_reg409 extends uvm_reg;
  uvm_reg_field reg409_f1;
  uvm_reg_field reg409_f2;
  uvm_reg_field reg409_f3;

  function new(string name = "reg409");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg409_f1 = uvm_reg_field::type_id::create("reg409_f1");
    reg409_f2 = uvm_reg_field::type_id::create("reg409_f2");
    reg409_f3 = uvm_reg_field::type_id::create("reg409_f3");
    reg409_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg409_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg409_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg409)

endclass: reg_reg409


class reg_reg410 extends uvm_reg;
  uvm_reg_field reg410_f1;
  uvm_reg_field reg410_f2;
  uvm_reg_field reg410_f3;
  uvm_reg_field reg410_f4;

  function new(string name = "reg410");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg410_f1 = uvm_reg_field::type_id::create("reg410_f1");
    reg410_f2 = uvm_reg_field::type_id::create("reg410_f2");
    reg410_f3 = uvm_reg_field::type_id::create("reg410_f3");
    reg410_f4 = uvm_reg_field::type_id::create("reg410_f4");
    reg410_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg410_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg410_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg410_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg410)

endclass: reg_reg410


class reg_reg411 extends uvm_reg;
  uvm_reg_field reg411_f1;
  uvm_reg_field reg411_f2;
  uvm_reg_field reg411_f3;

  function new(string name = "reg411");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg411_f1 = uvm_reg_field::type_id::create("reg411_f1");
    reg411_f2 = uvm_reg_field::type_id::create("reg411_f2");
    reg411_f3 = uvm_reg_field::type_id::create("reg411_f3");
    reg411_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg411_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg411_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg411)

endclass: reg_reg411


class reg_reg412 extends uvm_reg;
  uvm_reg_field reg412_f1;
  uvm_reg_field reg412_f2;
  uvm_reg_field reg412_f3;

  function new(string name = "reg412");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg412_f1 = uvm_reg_field::type_id::create("reg412_f1");
    reg412_f2 = uvm_reg_field::type_id::create("reg412_f2");
    reg412_f3 = uvm_reg_field::type_id::create("reg412_f3");
    reg412_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg412_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg412_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg412)

endclass: reg_reg412


class reg_reg413 extends uvm_reg;
  uvm_reg_field reg413_f1;
  uvm_reg_field reg413_f2;

  function new(string name = "reg413");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg413_f1 = uvm_reg_field::type_id::create("reg413_f1");
    reg413_f2 = uvm_reg_field::type_id::create("reg413_f2");
    reg413_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg413_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg413)

endclass: reg_reg413


class reg_reg414 extends uvm_reg;
  uvm_reg_field reg414_f1;

  function new(string name = "reg414");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg414_f1 = uvm_reg_field::type_id::create("reg414_f1");
    reg414_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg414)

endclass: reg_reg414


class reg_reg415 extends uvm_reg;
  uvm_reg_field reg415_f1;
  uvm_reg_field reg415_f2;
  uvm_reg_field reg415_f3;
  uvm_reg_field reg415_f4;
  uvm_reg_field reg415_f5;

  function new(string name = "reg415");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg415_f1 = uvm_reg_field::type_id::create("reg415_f1");
    reg415_f2 = uvm_reg_field::type_id::create("reg415_f2");
    reg415_f3 = uvm_reg_field::type_id::create("reg415_f3");
    reg415_f4 = uvm_reg_field::type_id::create("reg415_f4");
    reg415_f5 = uvm_reg_field::type_id::create("reg415_f5");
    reg415_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg415_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg415_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg415_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg415_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg415)

endclass: reg_reg415


class reg_reg416 extends uvm_reg;
  uvm_reg_field reg416_f1;
  uvm_reg_field reg416_f2;
  uvm_reg_field reg416_f3;

  function new(string name = "reg416");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg416_f1 = uvm_reg_field::type_id::create("reg416_f1");
    reg416_f2 = uvm_reg_field::type_id::create("reg416_f2");
    reg416_f3 = uvm_reg_field::type_id::create("reg416_f3");
    reg416_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg416_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg416_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg416)

endclass: reg_reg416


class reg_reg417 extends uvm_reg;
  uvm_reg_field reg417_f1;
  uvm_reg_field reg417_f2;

  function new(string name = "reg417");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg417_f1 = uvm_reg_field::type_id::create("reg417_f1");
    reg417_f2 = uvm_reg_field::type_id::create("reg417_f2");
    reg417_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg417_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg417)

endclass: reg_reg417


class reg_reg418 extends uvm_reg;
  uvm_reg_field reg418_f1;
  uvm_reg_field reg418_f2;
  uvm_reg_field reg418_f3;

  function new(string name = "reg418");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg418_f1 = uvm_reg_field::type_id::create("reg418_f1");
    reg418_f2 = uvm_reg_field::type_id::create("reg418_f2");
    reg418_f3 = uvm_reg_field::type_id::create("reg418_f3");
    reg418_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg418_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg418_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg418)

endclass: reg_reg418


class reg_reg419 extends uvm_reg;
  uvm_reg_field reg419_f1;
  uvm_reg_field reg419_f2;
  uvm_reg_field reg419_f3;

  function new(string name = "reg419");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg419_f1 = uvm_reg_field::type_id::create("reg419_f1");
    reg419_f2 = uvm_reg_field::type_id::create("reg419_f2");
    reg419_f3 = uvm_reg_field::type_id::create("reg419_f3");
    reg419_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg419_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg419_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg419)

endclass: reg_reg419


class reg_reg420 extends uvm_reg;
  uvm_reg_field reg420_f1;
  uvm_reg_field reg420_f2;
  uvm_reg_field reg420_f3;
  uvm_reg_field reg420_f4;

  function new(string name = "reg420");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg420_f1 = uvm_reg_field::type_id::create("reg420_f1");
    reg420_f2 = uvm_reg_field::type_id::create("reg420_f2");
    reg420_f3 = uvm_reg_field::type_id::create("reg420_f3");
    reg420_f4 = uvm_reg_field::type_id::create("reg420_f4");
    reg420_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg420_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg420_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg420_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg420)

endclass: reg_reg420


class reg_reg421 extends uvm_reg;
  uvm_reg_field reg421_f1;
  uvm_reg_field reg421_f2;
  uvm_reg_field reg421_f3;

  function new(string name = "reg421");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg421_f1 = uvm_reg_field::type_id::create("reg421_f1");
    reg421_f2 = uvm_reg_field::type_id::create("reg421_f2");
    reg421_f3 = uvm_reg_field::type_id::create("reg421_f3");
    reg421_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg421_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg421_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg421)

endclass: reg_reg421


class reg_reg422 extends uvm_reg;
  uvm_reg_field reg422_f1;
  uvm_reg_field reg422_f2;
  uvm_reg_field reg422_f3;

  function new(string name = "reg422");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg422_f1 = uvm_reg_field::type_id::create("reg422_f1");
    reg422_f2 = uvm_reg_field::type_id::create("reg422_f2");
    reg422_f3 = uvm_reg_field::type_id::create("reg422_f3");
    reg422_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg422_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg422_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg422)

endclass: reg_reg422


class reg_reg423 extends uvm_reg;
  uvm_reg_field reg423_f1;
  uvm_reg_field reg423_f2;

  function new(string name = "reg423");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg423_f1 = uvm_reg_field::type_id::create("reg423_f1");
    reg423_f2 = uvm_reg_field::type_id::create("reg423_f2");
    reg423_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg423_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg423)

endclass: reg_reg423


class reg_reg424 extends uvm_reg;
  uvm_reg_field reg424_f1;

  function new(string name = "reg424");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg424_f1 = uvm_reg_field::type_id::create("reg424_f1");
    reg424_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg424)

endclass: reg_reg424


class reg_reg425 extends uvm_reg;
  uvm_reg_field reg425_f1;
  uvm_reg_field reg425_f2;
  uvm_reg_field reg425_f3;
  uvm_reg_field reg425_f4;
  uvm_reg_field reg425_f5;

  function new(string name = "reg425");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg425_f1 = uvm_reg_field::type_id::create("reg425_f1");
    reg425_f2 = uvm_reg_field::type_id::create("reg425_f2");
    reg425_f3 = uvm_reg_field::type_id::create("reg425_f3");
    reg425_f4 = uvm_reg_field::type_id::create("reg425_f4");
    reg425_f5 = uvm_reg_field::type_id::create("reg425_f5");
    reg425_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg425_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg425_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg425_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg425_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg425)

endclass: reg_reg425


class reg_reg426 extends uvm_reg;
  uvm_reg_field reg426_f1;
  uvm_reg_field reg426_f2;
  uvm_reg_field reg426_f3;

  function new(string name = "reg426");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg426_f1 = uvm_reg_field::type_id::create("reg426_f1");
    reg426_f2 = uvm_reg_field::type_id::create("reg426_f2");
    reg426_f3 = uvm_reg_field::type_id::create("reg426_f3");
    reg426_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg426_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg426_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg426)

endclass: reg_reg426


class reg_reg427 extends uvm_reg;
  uvm_reg_field reg427_f1;
  uvm_reg_field reg427_f2;

  function new(string name = "reg427");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg427_f1 = uvm_reg_field::type_id::create("reg427_f1");
    reg427_f2 = uvm_reg_field::type_id::create("reg427_f2");
    reg427_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg427_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg427)

endclass: reg_reg427


class reg_reg428 extends uvm_reg;
  uvm_reg_field reg428_f1;
  uvm_reg_field reg428_f2;
  uvm_reg_field reg428_f3;

  function new(string name = "reg428");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg428_f1 = uvm_reg_field::type_id::create("reg428_f1");
    reg428_f2 = uvm_reg_field::type_id::create("reg428_f2");
    reg428_f3 = uvm_reg_field::type_id::create("reg428_f3");
    reg428_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg428_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg428_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg428)

endclass: reg_reg428


class reg_reg429 extends uvm_reg;
  uvm_reg_field reg429_f1;
  uvm_reg_field reg429_f2;
  uvm_reg_field reg429_f3;

  function new(string name = "reg429");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg429_f1 = uvm_reg_field::type_id::create("reg429_f1");
    reg429_f2 = uvm_reg_field::type_id::create("reg429_f2");
    reg429_f3 = uvm_reg_field::type_id::create("reg429_f3");
    reg429_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg429_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg429_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg429)

endclass: reg_reg429


class reg_reg430 extends uvm_reg;
  uvm_reg_field reg430_f1;
  uvm_reg_field reg430_f2;
  uvm_reg_field reg430_f3;
  uvm_reg_field reg430_f4;

  function new(string name = "reg430");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg430_f1 = uvm_reg_field::type_id::create("reg430_f1");
    reg430_f2 = uvm_reg_field::type_id::create("reg430_f2");
    reg430_f3 = uvm_reg_field::type_id::create("reg430_f3");
    reg430_f4 = uvm_reg_field::type_id::create("reg430_f4");
    reg430_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg430_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg430_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg430_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg430)

endclass: reg_reg430


class reg_reg431 extends uvm_reg;
  uvm_reg_field reg431_f1;
  uvm_reg_field reg431_f2;
  uvm_reg_field reg431_f3;

  function new(string name = "reg431");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg431_f1 = uvm_reg_field::type_id::create("reg431_f1");
    reg431_f2 = uvm_reg_field::type_id::create("reg431_f2");
    reg431_f3 = uvm_reg_field::type_id::create("reg431_f3");
    reg431_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg431_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg431_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg431)

endclass: reg_reg431


class reg_reg432 extends uvm_reg;
  uvm_reg_field reg432_f1;
  uvm_reg_field reg432_f2;
  uvm_reg_field reg432_f3;

  function new(string name = "reg432");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg432_f1 = uvm_reg_field::type_id::create("reg432_f1");
    reg432_f2 = uvm_reg_field::type_id::create("reg432_f2");
    reg432_f3 = uvm_reg_field::type_id::create("reg432_f3");
    reg432_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg432_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg432_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg432)

endclass: reg_reg432


class reg_reg433 extends uvm_reg;
  uvm_reg_field reg433_f1;
  uvm_reg_field reg433_f2;

  function new(string name = "reg433");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg433_f1 = uvm_reg_field::type_id::create("reg433_f1");
    reg433_f2 = uvm_reg_field::type_id::create("reg433_f2");
    reg433_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg433_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg433)

endclass: reg_reg433


class reg_reg434 extends uvm_reg;
  uvm_reg_field reg434_f1;

  function new(string name = "reg434");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg434_f1 = uvm_reg_field::type_id::create("reg434_f1");
    reg434_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg434)

endclass: reg_reg434


class reg_reg435 extends uvm_reg;
  uvm_reg_field reg435_f1;
  uvm_reg_field reg435_f2;
  uvm_reg_field reg435_f3;
  uvm_reg_field reg435_f4;
  uvm_reg_field reg435_f5;

  function new(string name = "reg435");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg435_f1 = uvm_reg_field::type_id::create("reg435_f1");
    reg435_f2 = uvm_reg_field::type_id::create("reg435_f2");
    reg435_f3 = uvm_reg_field::type_id::create("reg435_f3");
    reg435_f4 = uvm_reg_field::type_id::create("reg435_f4");
    reg435_f5 = uvm_reg_field::type_id::create("reg435_f5");
    reg435_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg435_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg435_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg435_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg435_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg435)

endclass: reg_reg435


class reg_reg436 extends uvm_reg;
  uvm_reg_field reg436_f1;
  uvm_reg_field reg436_f2;
  uvm_reg_field reg436_f3;

  function new(string name = "reg436");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg436_f1 = uvm_reg_field::type_id::create("reg436_f1");
    reg436_f2 = uvm_reg_field::type_id::create("reg436_f2");
    reg436_f3 = uvm_reg_field::type_id::create("reg436_f3");
    reg436_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg436_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg436_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg436)

endclass: reg_reg436


class reg_reg437 extends uvm_reg;
  uvm_reg_field reg437_f1;
  uvm_reg_field reg437_f2;

  function new(string name = "reg437");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg437_f1 = uvm_reg_field::type_id::create("reg437_f1");
    reg437_f2 = uvm_reg_field::type_id::create("reg437_f2");
    reg437_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg437_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg437)

endclass: reg_reg437


class reg_reg438 extends uvm_reg;
  uvm_reg_field reg438_f1;
  uvm_reg_field reg438_f2;
  uvm_reg_field reg438_f3;

  function new(string name = "reg438");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg438_f1 = uvm_reg_field::type_id::create("reg438_f1");
    reg438_f2 = uvm_reg_field::type_id::create("reg438_f2");
    reg438_f3 = uvm_reg_field::type_id::create("reg438_f3");
    reg438_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg438_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg438_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg438)

endclass: reg_reg438


class reg_reg439 extends uvm_reg;
  uvm_reg_field reg439_f1;
  uvm_reg_field reg439_f2;
  uvm_reg_field reg439_f3;

  function new(string name = "reg439");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg439_f1 = uvm_reg_field::type_id::create("reg439_f1");
    reg439_f2 = uvm_reg_field::type_id::create("reg439_f2");
    reg439_f3 = uvm_reg_field::type_id::create("reg439_f3");
    reg439_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg439_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg439_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg439)

endclass: reg_reg439


class reg_reg440 extends uvm_reg;
  uvm_reg_field reg440_f1;
  uvm_reg_field reg440_f2;
  uvm_reg_field reg440_f3;
  uvm_reg_field reg440_f4;

  function new(string name = "reg440");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg440_f1 = uvm_reg_field::type_id::create("reg440_f1");
    reg440_f2 = uvm_reg_field::type_id::create("reg440_f2");
    reg440_f3 = uvm_reg_field::type_id::create("reg440_f3");
    reg440_f4 = uvm_reg_field::type_id::create("reg440_f4");
    reg440_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg440_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg440_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg440_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg440)

endclass: reg_reg440


class reg_reg441 extends uvm_reg;
  uvm_reg_field reg441_f1;
  uvm_reg_field reg441_f2;
  uvm_reg_field reg441_f3;

  function new(string name = "reg441");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg441_f1 = uvm_reg_field::type_id::create("reg441_f1");
    reg441_f2 = uvm_reg_field::type_id::create("reg441_f2");
    reg441_f3 = uvm_reg_field::type_id::create("reg441_f3");
    reg441_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg441_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg441_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg441)

endclass: reg_reg441


class reg_reg442 extends uvm_reg;
  uvm_reg_field reg442_f1;
  uvm_reg_field reg442_f2;
  uvm_reg_field reg442_f3;

  function new(string name = "reg442");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg442_f1 = uvm_reg_field::type_id::create("reg442_f1");
    reg442_f2 = uvm_reg_field::type_id::create("reg442_f2");
    reg442_f3 = uvm_reg_field::type_id::create("reg442_f3");
    reg442_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg442_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg442_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg442)

endclass: reg_reg442


class reg_reg443 extends uvm_reg;
  uvm_reg_field reg443_f1;
  uvm_reg_field reg443_f2;

  function new(string name = "reg443");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg443_f1 = uvm_reg_field::type_id::create("reg443_f1");
    reg443_f2 = uvm_reg_field::type_id::create("reg443_f2");
    reg443_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg443_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg443)

endclass: reg_reg443


class reg_reg444 extends uvm_reg;
  uvm_reg_field reg444_f1;

  function new(string name = "reg444");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg444_f1 = uvm_reg_field::type_id::create("reg444_f1");
    reg444_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg444)

endclass: reg_reg444


class reg_reg445 extends uvm_reg;
  uvm_reg_field reg445_f1;
  uvm_reg_field reg445_f2;
  uvm_reg_field reg445_f3;
  uvm_reg_field reg445_f4;
  uvm_reg_field reg445_f5;

  function new(string name = "reg445");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg445_f1 = uvm_reg_field::type_id::create("reg445_f1");
    reg445_f2 = uvm_reg_field::type_id::create("reg445_f2");
    reg445_f3 = uvm_reg_field::type_id::create("reg445_f3");
    reg445_f4 = uvm_reg_field::type_id::create("reg445_f4");
    reg445_f5 = uvm_reg_field::type_id::create("reg445_f5");
    reg445_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg445_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg445_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg445_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg445_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg445)

endclass: reg_reg445


class reg_reg446 extends uvm_reg;
  uvm_reg_field reg446_f1;
  uvm_reg_field reg446_f2;
  uvm_reg_field reg446_f3;

  function new(string name = "reg446");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg446_f1 = uvm_reg_field::type_id::create("reg446_f1");
    reg446_f2 = uvm_reg_field::type_id::create("reg446_f2");
    reg446_f3 = uvm_reg_field::type_id::create("reg446_f3");
    reg446_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg446_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg446_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg446)

endclass: reg_reg446


class reg_reg447 extends uvm_reg;
  uvm_reg_field reg447_f1;
  uvm_reg_field reg447_f2;

  function new(string name = "reg447");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg447_f1 = uvm_reg_field::type_id::create("reg447_f1");
    reg447_f2 = uvm_reg_field::type_id::create("reg447_f2");
    reg447_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg447_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg447)

endclass: reg_reg447


class reg_reg448 extends uvm_reg;
  uvm_reg_field reg448_f1;
  uvm_reg_field reg448_f2;
  uvm_reg_field reg448_f3;

  function new(string name = "reg448");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg448_f1 = uvm_reg_field::type_id::create("reg448_f1");
    reg448_f2 = uvm_reg_field::type_id::create("reg448_f2");
    reg448_f3 = uvm_reg_field::type_id::create("reg448_f3");
    reg448_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg448_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg448_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg448)

endclass: reg_reg448


class reg_reg449 extends uvm_reg;
  uvm_reg_field reg449_f1;
  uvm_reg_field reg449_f2;
  uvm_reg_field reg449_f3;

  function new(string name = "reg449");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg449_f1 = uvm_reg_field::type_id::create("reg449_f1");
    reg449_f2 = uvm_reg_field::type_id::create("reg449_f2");
    reg449_f3 = uvm_reg_field::type_id::create("reg449_f3");
    reg449_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg449_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg449_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg449)

endclass: reg_reg449


class reg_reg450 extends uvm_reg;
  uvm_reg_field reg450_f1;
  uvm_reg_field reg450_f2;
  uvm_reg_field reg450_f3;
  uvm_reg_field reg450_f4;

  function new(string name = "reg450");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg450_f1 = uvm_reg_field::type_id::create("reg450_f1");
    reg450_f2 = uvm_reg_field::type_id::create("reg450_f2");
    reg450_f3 = uvm_reg_field::type_id::create("reg450_f3");
    reg450_f4 = uvm_reg_field::type_id::create("reg450_f4");
    reg450_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg450_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg450_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg450_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg450)

endclass: reg_reg450


class reg_reg451 extends uvm_reg;
  uvm_reg_field reg451_f1;
  uvm_reg_field reg451_f2;
  uvm_reg_field reg451_f3;

  function new(string name = "reg451");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg451_f1 = uvm_reg_field::type_id::create("reg451_f1");
    reg451_f2 = uvm_reg_field::type_id::create("reg451_f2");
    reg451_f3 = uvm_reg_field::type_id::create("reg451_f3");
    reg451_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg451_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg451_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg451)

endclass: reg_reg451


class reg_reg452 extends uvm_reg;
  uvm_reg_field reg452_f1;
  uvm_reg_field reg452_f2;
  uvm_reg_field reg452_f3;

  function new(string name = "reg452");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg452_f1 = uvm_reg_field::type_id::create("reg452_f1");
    reg452_f2 = uvm_reg_field::type_id::create("reg452_f2");
    reg452_f3 = uvm_reg_field::type_id::create("reg452_f3");
    reg452_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg452_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg452_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg452)

endclass: reg_reg452


class reg_reg453 extends uvm_reg;
  uvm_reg_field reg453_f1;
  uvm_reg_field reg453_f2;

  function new(string name = "reg453");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg453_f1 = uvm_reg_field::type_id::create("reg453_f1");
    reg453_f2 = uvm_reg_field::type_id::create("reg453_f2");
    reg453_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg453_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg453)

endclass: reg_reg453


class reg_reg454 extends uvm_reg;
  uvm_reg_field reg454_f1;

  function new(string name = "reg454");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg454_f1 = uvm_reg_field::type_id::create("reg454_f1");
    reg454_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg454)

endclass: reg_reg454


class reg_reg455 extends uvm_reg;
  uvm_reg_field reg455_f1;
  uvm_reg_field reg455_f2;
  uvm_reg_field reg455_f3;
  uvm_reg_field reg455_f4;
  uvm_reg_field reg455_f5;

  function new(string name = "reg455");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg455_f1 = uvm_reg_field::type_id::create("reg455_f1");
    reg455_f2 = uvm_reg_field::type_id::create("reg455_f2");
    reg455_f3 = uvm_reg_field::type_id::create("reg455_f3");
    reg455_f4 = uvm_reg_field::type_id::create("reg455_f4");
    reg455_f5 = uvm_reg_field::type_id::create("reg455_f5");
    reg455_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg455_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg455_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg455_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg455_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg455)

endclass: reg_reg455


class reg_reg456 extends uvm_reg;
  uvm_reg_field reg456_f1;
  uvm_reg_field reg456_f2;
  uvm_reg_field reg456_f3;

  function new(string name = "reg456");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg456_f1 = uvm_reg_field::type_id::create("reg456_f1");
    reg456_f2 = uvm_reg_field::type_id::create("reg456_f2");
    reg456_f3 = uvm_reg_field::type_id::create("reg456_f3");
    reg456_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg456_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg456_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg456)

endclass: reg_reg456


class reg_reg457 extends uvm_reg;
  uvm_reg_field reg457_f1;
  uvm_reg_field reg457_f2;

  function new(string name = "reg457");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg457_f1 = uvm_reg_field::type_id::create("reg457_f1");
    reg457_f2 = uvm_reg_field::type_id::create("reg457_f2");
    reg457_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg457_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg457)

endclass: reg_reg457


class reg_reg458 extends uvm_reg;
  uvm_reg_field reg458_f1;
  uvm_reg_field reg458_f2;
  uvm_reg_field reg458_f3;

  function new(string name = "reg458");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg458_f1 = uvm_reg_field::type_id::create("reg458_f1");
    reg458_f2 = uvm_reg_field::type_id::create("reg458_f2");
    reg458_f3 = uvm_reg_field::type_id::create("reg458_f3");
    reg458_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg458_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg458_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg458)

endclass: reg_reg458


class reg_reg459 extends uvm_reg;
  uvm_reg_field reg459_f1;
  uvm_reg_field reg459_f2;
  uvm_reg_field reg459_f3;

  function new(string name = "reg459");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg459_f1 = uvm_reg_field::type_id::create("reg459_f1");
    reg459_f2 = uvm_reg_field::type_id::create("reg459_f2");
    reg459_f3 = uvm_reg_field::type_id::create("reg459_f3");
    reg459_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg459_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg459_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg459)

endclass: reg_reg459


class reg_reg460 extends uvm_reg;
  uvm_reg_field reg460_f1;
  uvm_reg_field reg460_f2;
  uvm_reg_field reg460_f3;
  uvm_reg_field reg460_f4;

  function new(string name = "reg460");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg460_f1 = uvm_reg_field::type_id::create("reg460_f1");
    reg460_f2 = uvm_reg_field::type_id::create("reg460_f2");
    reg460_f3 = uvm_reg_field::type_id::create("reg460_f3");
    reg460_f4 = uvm_reg_field::type_id::create("reg460_f4");
    reg460_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg460_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg460_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg460_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg460)

endclass: reg_reg460


class reg_reg461 extends uvm_reg;
  uvm_reg_field reg461_f1;
  uvm_reg_field reg461_f2;
  uvm_reg_field reg461_f3;

  function new(string name = "reg461");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg461_f1 = uvm_reg_field::type_id::create("reg461_f1");
    reg461_f2 = uvm_reg_field::type_id::create("reg461_f2");
    reg461_f3 = uvm_reg_field::type_id::create("reg461_f3");
    reg461_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg461_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg461_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg461)

endclass: reg_reg461


class reg_reg462 extends uvm_reg;
  uvm_reg_field reg462_f1;
  uvm_reg_field reg462_f2;
  uvm_reg_field reg462_f3;

  function new(string name = "reg462");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg462_f1 = uvm_reg_field::type_id::create("reg462_f1");
    reg462_f2 = uvm_reg_field::type_id::create("reg462_f2");
    reg462_f3 = uvm_reg_field::type_id::create("reg462_f3");
    reg462_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg462_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg462_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg462)

endclass: reg_reg462


class reg_reg463 extends uvm_reg;
  uvm_reg_field reg463_f1;
  uvm_reg_field reg463_f2;

  function new(string name = "reg463");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg463_f1 = uvm_reg_field::type_id::create("reg463_f1");
    reg463_f2 = uvm_reg_field::type_id::create("reg463_f2");
    reg463_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg463_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg463)

endclass: reg_reg463


class reg_reg464 extends uvm_reg;
  uvm_reg_field reg464_f1;

  function new(string name = "reg464");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg464_f1 = uvm_reg_field::type_id::create("reg464_f1");
    reg464_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg464)

endclass: reg_reg464


class reg_reg465 extends uvm_reg;
  uvm_reg_field reg465_f1;
  uvm_reg_field reg465_f2;
  uvm_reg_field reg465_f3;
  uvm_reg_field reg465_f4;
  uvm_reg_field reg465_f5;

  function new(string name = "reg465");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg465_f1 = uvm_reg_field::type_id::create("reg465_f1");
    reg465_f2 = uvm_reg_field::type_id::create("reg465_f2");
    reg465_f3 = uvm_reg_field::type_id::create("reg465_f3");
    reg465_f4 = uvm_reg_field::type_id::create("reg465_f4");
    reg465_f5 = uvm_reg_field::type_id::create("reg465_f5");
    reg465_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg465_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg465_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg465_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg465_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg465)

endclass: reg_reg465


class reg_reg466 extends uvm_reg;
  uvm_reg_field reg466_f1;
  uvm_reg_field reg466_f2;
  uvm_reg_field reg466_f3;

  function new(string name = "reg466");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg466_f1 = uvm_reg_field::type_id::create("reg466_f1");
    reg466_f2 = uvm_reg_field::type_id::create("reg466_f2");
    reg466_f3 = uvm_reg_field::type_id::create("reg466_f3");
    reg466_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg466_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg466_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg466)

endclass: reg_reg466


class reg_reg467 extends uvm_reg;
  uvm_reg_field reg467_f1;
  uvm_reg_field reg467_f2;

  function new(string name = "reg467");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg467_f1 = uvm_reg_field::type_id::create("reg467_f1");
    reg467_f2 = uvm_reg_field::type_id::create("reg467_f2");
    reg467_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg467_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg467)

endclass: reg_reg467


class reg_reg468 extends uvm_reg;
  uvm_reg_field reg468_f1;
  uvm_reg_field reg468_f2;
  uvm_reg_field reg468_f3;

  function new(string name = "reg468");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg468_f1 = uvm_reg_field::type_id::create("reg468_f1");
    reg468_f2 = uvm_reg_field::type_id::create("reg468_f2");
    reg468_f3 = uvm_reg_field::type_id::create("reg468_f3");
    reg468_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg468_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg468_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg468)

endclass: reg_reg468


class reg_reg469 extends uvm_reg;
  uvm_reg_field reg469_f1;
  uvm_reg_field reg469_f2;
  uvm_reg_field reg469_f3;

  function new(string name = "reg469");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg469_f1 = uvm_reg_field::type_id::create("reg469_f1");
    reg469_f2 = uvm_reg_field::type_id::create("reg469_f2");
    reg469_f3 = uvm_reg_field::type_id::create("reg469_f3");
    reg469_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg469_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg469_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg469)

endclass: reg_reg469


class reg_reg470 extends uvm_reg;
  uvm_reg_field reg470_f1;
  uvm_reg_field reg470_f2;
  uvm_reg_field reg470_f3;
  uvm_reg_field reg470_f4;

  function new(string name = "reg470");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg470_f1 = uvm_reg_field::type_id::create("reg470_f1");
    reg470_f2 = uvm_reg_field::type_id::create("reg470_f2");
    reg470_f3 = uvm_reg_field::type_id::create("reg470_f3");
    reg470_f4 = uvm_reg_field::type_id::create("reg470_f4");
    reg470_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg470_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg470_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg470_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg470)

endclass: reg_reg470


class reg_reg471 extends uvm_reg;
  uvm_reg_field reg471_f1;
  uvm_reg_field reg471_f2;
  uvm_reg_field reg471_f3;

  function new(string name = "reg471");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg471_f1 = uvm_reg_field::type_id::create("reg471_f1");
    reg471_f2 = uvm_reg_field::type_id::create("reg471_f2");
    reg471_f3 = uvm_reg_field::type_id::create("reg471_f3");
    reg471_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg471_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg471_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg471)

endclass: reg_reg471


class reg_reg472 extends uvm_reg;
  uvm_reg_field reg472_f1;
  uvm_reg_field reg472_f2;
  uvm_reg_field reg472_f3;

  function new(string name = "reg472");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg472_f1 = uvm_reg_field::type_id::create("reg472_f1");
    reg472_f2 = uvm_reg_field::type_id::create("reg472_f2");
    reg472_f3 = uvm_reg_field::type_id::create("reg472_f3");
    reg472_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg472_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg472_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg472)

endclass: reg_reg472


class reg_reg473 extends uvm_reg;
  uvm_reg_field reg473_f1;
  uvm_reg_field reg473_f2;

  function new(string name = "reg473");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg473_f1 = uvm_reg_field::type_id::create("reg473_f1");
    reg473_f2 = uvm_reg_field::type_id::create("reg473_f2");
    reg473_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg473_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg473)

endclass: reg_reg473


class reg_reg474 extends uvm_reg;
  uvm_reg_field reg474_f1;

  function new(string name = "reg474");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg474_f1 = uvm_reg_field::type_id::create("reg474_f1");
    reg474_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg474)

endclass: reg_reg474


class reg_reg475 extends uvm_reg;
  uvm_reg_field reg475_f1;
  uvm_reg_field reg475_f2;
  uvm_reg_field reg475_f3;
  uvm_reg_field reg475_f4;
  uvm_reg_field reg475_f5;

  function new(string name = "reg475");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg475_f1 = uvm_reg_field::type_id::create("reg475_f1");
    reg475_f2 = uvm_reg_field::type_id::create("reg475_f2");
    reg475_f3 = uvm_reg_field::type_id::create("reg475_f3");
    reg475_f4 = uvm_reg_field::type_id::create("reg475_f4");
    reg475_f5 = uvm_reg_field::type_id::create("reg475_f5");
    reg475_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg475_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg475_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg475_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg475_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg475)

endclass: reg_reg475


class reg_reg476 extends uvm_reg;
  uvm_reg_field reg476_f1;
  uvm_reg_field reg476_f2;
  uvm_reg_field reg476_f3;

  function new(string name = "reg476");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg476_f1 = uvm_reg_field::type_id::create("reg476_f1");
    reg476_f2 = uvm_reg_field::type_id::create("reg476_f2");
    reg476_f3 = uvm_reg_field::type_id::create("reg476_f3");
    reg476_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg476_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg476_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg476)

endclass: reg_reg476


class reg_reg477 extends uvm_reg;
  uvm_reg_field reg477_f1;
  uvm_reg_field reg477_f2;

  function new(string name = "reg477");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg477_f1 = uvm_reg_field::type_id::create("reg477_f1");
    reg477_f2 = uvm_reg_field::type_id::create("reg477_f2");
    reg477_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg477_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg477)

endclass: reg_reg477


class reg_reg478 extends uvm_reg;
  uvm_reg_field reg478_f1;
  uvm_reg_field reg478_f2;
  uvm_reg_field reg478_f3;

  function new(string name = "reg478");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg478_f1 = uvm_reg_field::type_id::create("reg478_f1");
    reg478_f2 = uvm_reg_field::type_id::create("reg478_f2");
    reg478_f3 = uvm_reg_field::type_id::create("reg478_f3");
    reg478_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg478_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg478_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg478)

endclass: reg_reg478


class reg_reg479 extends uvm_reg;
  uvm_reg_field reg479_f1;
  uvm_reg_field reg479_f2;
  uvm_reg_field reg479_f3;

  function new(string name = "reg479");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg479_f1 = uvm_reg_field::type_id::create("reg479_f1");
    reg479_f2 = uvm_reg_field::type_id::create("reg479_f2");
    reg479_f3 = uvm_reg_field::type_id::create("reg479_f3");
    reg479_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg479_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg479_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg479)

endclass: reg_reg479


class reg_reg480 extends uvm_reg;
  uvm_reg_field reg480_f1;
  uvm_reg_field reg480_f2;
  uvm_reg_field reg480_f3;
  uvm_reg_field reg480_f4;

  function new(string name = "reg480");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg480_f1 = uvm_reg_field::type_id::create("reg480_f1");
    reg480_f2 = uvm_reg_field::type_id::create("reg480_f2");
    reg480_f3 = uvm_reg_field::type_id::create("reg480_f3");
    reg480_f4 = uvm_reg_field::type_id::create("reg480_f4");
    reg480_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg480_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg480_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg480_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg480)

endclass: reg_reg480


class reg_reg481 extends uvm_reg;
  uvm_reg_field reg481_f1;
  uvm_reg_field reg481_f2;
  uvm_reg_field reg481_f3;

  function new(string name = "reg481");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg481_f1 = uvm_reg_field::type_id::create("reg481_f1");
    reg481_f2 = uvm_reg_field::type_id::create("reg481_f2");
    reg481_f3 = uvm_reg_field::type_id::create("reg481_f3");
    reg481_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg481_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg481_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg481)

endclass: reg_reg481


class reg_reg482 extends uvm_reg;
  uvm_reg_field reg482_f1;
  uvm_reg_field reg482_f2;
  uvm_reg_field reg482_f3;

  function new(string name = "reg482");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg482_f1 = uvm_reg_field::type_id::create("reg482_f1");
    reg482_f2 = uvm_reg_field::type_id::create("reg482_f2");
    reg482_f3 = uvm_reg_field::type_id::create("reg482_f3");
    reg482_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg482_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg482_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg482)

endclass: reg_reg482


class reg_reg483 extends uvm_reg;
  uvm_reg_field reg483_f1;
  uvm_reg_field reg483_f2;

  function new(string name = "reg483");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg483_f1 = uvm_reg_field::type_id::create("reg483_f1");
    reg483_f2 = uvm_reg_field::type_id::create("reg483_f2");
    reg483_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg483_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg483)

endclass: reg_reg483


class reg_reg484 extends uvm_reg;
  uvm_reg_field reg484_f1;

  function new(string name = "reg484");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg484_f1 = uvm_reg_field::type_id::create("reg484_f1");
    reg484_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg484)

endclass: reg_reg484


class reg_reg485 extends uvm_reg;
  uvm_reg_field reg485_f1;
  uvm_reg_field reg485_f2;
  uvm_reg_field reg485_f3;
  uvm_reg_field reg485_f4;
  uvm_reg_field reg485_f5;

  function new(string name = "reg485");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg485_f1 = uvm_reg_field::type_id::create("reg485_f1");
    reg485_f2 = uvm_reg_field::type_id::create("reg485_f2");
    reg485_f3 = uvm_reg_field::type_id::create("reg485_f3");
    reg485_f4 = uvm_reg_field::type_id::create("reg485_f4");
    reg485_f5 = uvm_reg_field::type_id::create("reg485_f5");
    reg485_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg485_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg485_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg485_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg485_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg485)

endclass: reg_reg485


class reg_reg486 extends uvm_reg;
  uvm_reg_field reg486_f1;
  uvm_reg_field reg486_f2;
  uvm_reg_field reg486_f3;

  function new(string name = "reg486");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg486_f1 = uvm_reg_field::type_id::create("reg486_f1");
    reg486_f2 = uvm_reg_field::type_id::create("reg486_f2");
    reg486_f3 = uvm_reg_field::type_id::create("reg486_f3");
    reg486_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg486_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg486_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg486)

endclass: reg_reg486


class reg_reg487 extends uvm_reg;
  uvm_reg_field reg487_f1;
  uvm_reg_field reg487_f2;

  function new(string name = "reg487");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg487_f1 = uvm_reg_field::type_id::create("reg487_f1");
    reg487_f2 = uvm_reg_field::type_id::create("reg487_f2");
    reg487_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg487_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg487)

endclass: reg_reg487


class reg_reg488 extends uvm_reg;
  uvm_reg_field reg488_f1;
  uvm_reg_field reg488_f2;
  uvm_reg_field reg488_f3;

  function new(string name = "reg488");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg488_f1 = uvm_reg_field::type_id::create("reg488_f1");
    reg488_f2 = uvm_reg_field::type_id::create("reg488_f2");
    reg488_f3 = uvm_reg_field::type_id::create("reg488_f3");
    reg488_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg488_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg488_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg488)

endclass: reg_reg488


class reg_reg489 extends uvm_reg;
  uvm_reg_field reg489_f1;
  uvm_reg_field reg489_f2;
  uvm_reg_field reg489_f3;

  function new(string name = "reg489");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg489_f1 = uvm_reg_field::type_id::create("reg489_f1");
    reg489_f2 = uvm_reg_field::type_id::create("reg489_f2");
    reg489_f3 = uvm_reg_field::type_id::create("reg489_f3");
    reg489_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg489_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg489_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg489)

endclass: reg_reg489


class reg_reg490 extends uvm_reg;
  uvm_reg_field reg490_f1;
  uvm_reg_field reg490_f2;
  uvm_reg_field reg490_f3;
  uvm_reg_field reg490_f4;

  function new(string name = "reg490");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg490_f1 = uvm_reg_field::type_id::create("reg490_f1");
    reg490_f2 = uvm_reg_field::type_id::create("reg490_f2");
    reg490_f3 = uvm_reg_field::type_id::create("reg490_f3");
    reg490_f4 = uvm_reg_field::type_id::create("reg490_f4");
    reg490_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg490_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg490_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg490_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg490)

endclass: reg_reg490


class reg_reg491 extends uvm_reg;
  uvm_reg_field reg491_f1;
  uvm_reg_field reg491_f2;
  uvm_reg_field reg491_f3;

  function new(string name = "reg491");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg491_f1 = uvm_reg_field::type_id::create("reg491_f1");
    reg491_f2 = uvm_reg_field::type_id::create("reg491_f2");
    reg491_f3 = uvm_reg_field::type_id::create("reg491_f3");
    reg491_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg491_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg491_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg491)

endclass: reg_reg491


class reg_reg492 extends uvm_reg;
  uvm_reg_field reg492_f1;
  uvm_reg_field reg492_f2;
  uvm_reg_field reg492_f3;

  function new(string name = "reg492");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg492_f1 = uvm_reg_field::type_id::create("reg492_f1");
    reg492_f2 = uvm_reg_field::type_id::create("reg492_f2");
    reg492_f3 = uvm_reg_field::type_id::create("reg492_f3");
    reg492_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg492_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg492_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg492)

endclass: reg_reg492


class reg_reg493 extends uvm_reg;
  uvm_reg_field reg493_f1;
  uvm_reg_field reg493_f2;

  function new(string name = "reg493");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg493_f1 = uvm_reg_field::type_id::create("reg493_f1");
    reg493_f2 = uvm_reg_field::type_id::create("reg493_f2");
    reg493_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg493_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg493)

endclass: reg_reg493


class reg_reg494 extends uvm_reg;
  uvm_reg_field reg494_f1;

  function new(string name = "reg494");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg494_f1 = uvm_reg_field::type_id::create("reg494_f1");
    reg494_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg494)

endclass: reg_reg494


class reg_reg495 extends uvm_reg;
  uvm_reg_field reg495_f1;
  uvm_reg_field reg495_f2;
  uvm_reg_field reg495_f3;
  uvm_reg_field reg495_f4;
  uvm_reg_field reg495_f5;

  function new(string name = "reg495");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg495_f1 = uvm_reg_field::type_id::create("reg495_f1");
    reg495_f2 = uvm_reg_field::type_id::create("reg495_f2");
    reg495_f3 = uvm_reg_field::type_id::create("reg495_f3");
    reg495_f4 = uvm_reg_field::type_id::create("reg495_f4");
    reg495_f5 = uvm_reg_field::type_id::create("reg495_f5");
    reg495_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg495_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg495_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg495_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg495_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg495)

endclass: reg_reg495


class reg_reg496 extends uvm_reg;
  uvm_reg_field reg496_f1;
  uvm_reg_field reg496_f2;
  uvm_reg_field reg496_f3;

  function new(string name = "reg496");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg496_f1 = uvm_reg_field::type_id::create("reg496_f1");
    reg496_f2 = uvm_reg_field::type_id::create("reg496_f2");
    reg496_f3 = uvm_reg_field::type_id::create("reg496_f3");
    reg496_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg496_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg496_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg496)

endclass: reg_reg496


class reg_reg497 extends uvm_reg;
  uvm_reg_field reg497_f1;
  uvm_reg_field reg497_f2;

  function new(string name = "reg497");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg497_f1 = uvm_reg_field::type_id::create("reg497_f1");
    reg497_f2 = uvm_reg_field::type_id::create("reg497_f2");
    reg497_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg497_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg497)

endclass: reg_reg497


class reg_reg498 extends uvm_reg;
  uvm_reg_field reg498_f1;
  uvm_reg_field reg498_f2;
  uvm_reg_field reg498_f3;

  function new(string name = "reg498");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg498_f1 = uvm_reg_field::type_id::create("reg498_f1");
    reg498_f2 = uvm_reg_field::type_id::create("reg498_f2");
    reg498_f3 = uvm_reg_field::type_id::create("reg498_f3");
    reg498_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg498_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg498_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg498)

endclass: reg_reg498


class reg_reg499 extends uvm_reg;
  uvm_reg_field reg499_f1;
  uvm_reg_field reg499_f2;
  uvm_reg_field reg499_f3;

  function new(string name = "reg499");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg499_f1 = uvm_reg_field::type_id::create("reg499_f1");
    reg499_f2 = uvm_reg_field::type_id::create("reg499_f2");
    reg499_f3 = uvm_reg_field::type_id::create("reg499_f3");
    reg499_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg499_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg499_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg499)

endclass: reg_reg499


class reg_reg500 extends uvm_reg;
  uvm_reg_field reg500_f1;
  uvm_reg_field reg500_f2;
  uvm_reg_field reg500_f3;
  uvm_reg_field reg500_f4;

  function new(string name = "reg500");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg500_f1 = uvm_reg_field::type_id::create("reg500_f1");
    reg500_f2 = uvm_reg_field::type_id::create("reg500_f2");
    reg500_f3 = uvm_reg_field::type_id::create("reg500_f3");
    reg500_f4 = uvm_reg_field::type_id::create("reg500_f4");
    reg500_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg500_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg500_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg500_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg500)

endclass: reg_reg500


class reg_reg501 extends uvm_reg;
  uvm_reg_field reg501_f1;
  uvm_reg_field reg501_f2;
  uvm_reg_field reg501_f3;

  function new(string name = "reg501");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg501_f1 = uvm_reg_field::type_id::create("reg501_f1");
    reg501_f2 = uvm_reg_field::type_id::create("reg501_f2");
    reg501_f3 = uvm_reg_field::type_id::create("reg501_f3");
    reg501_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg501_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg501_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg501)

endclass: reg_reg501


class reg_reg502 extends uvm_reg;
  uvm_reg_field reg502_f1;
  uvm_reg_field reg502_f2;
  uvm_reg_field reg502_f3;

  function new(string name = "reg502");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg502_f1 = uvm_reg_field::type_id::create("reg502_f1");
    reg502_f2 = uvm_reg_field::type_id::create("reg502_f2");
    reg502_f3 = uvm_reg_field::type_id::create("reg502_f3");
    reg502_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg502_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg502_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg502)

endclass: reg_reg502


class reg_reg503 extends uvm_reg;
  uvm_reg_field reg503_f1;
  uvm_reg_field reg503_f2;

  function new(string name = "reg503");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg503_f1 = uvm_reg_field::type_id::create("reg503_f1");
    reg503_f2 = uvm_reg_field::type_id::create("reg503_f2");
    reg503_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg503_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg503)

endclass: reg_reg503


class reg_reg504 extends uvm_reg;
  uvm_reg_field reg504_f1;

  function new(string name = "reg504");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg504_f1 = uvm_reg_field::type_id::create("reg504_f1");
    reg504_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg504)

endclass: reg_reg504


class reg_reg505 extends uvm_reg;
  uvm_reg_field reg505_f1;
  uvm_reg_field reg505_f2;
  uvm_reg_field reg505_f3;
  uvm_reg_field reg505_f4;
  uvm_reg_field reg505_f5;

  function new(string name = "reg505");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg505_f1 = uvm_reg_field::type_id::create("reg505_f1");
    reg505_f2 = uvm_reg_field::type_id::create("reg505_f2");
    reg505_f3 = uvm_reg_field::type_id::create("reg505_f3");
    reg505_f4 = uvm_reg_field::type_id::create("reg505_f4");
    reg505_f5 = uvm_reg_field::type_id::create("reg505_f5");
    reg505_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg505_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg505_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg505_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg505_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg505)

endclass: reg_reg505


class reg_reg506 extends uvm_reg;
  uvm_reg_field reg506_f1;
  uvm_reg_field reg506_f2;
  uvm_reg_field reg506_f3;

  function new(string name = "reg506");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg506_f1 = uvm_reg_field::type_id::create("reg506_f1");
    reg506_f2 = uvm_reg_field::type_id::create("reg506_f2");
    reg506_f3 = uvm_reg_field::type_id::create("reg506_f3");
    reg506_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg506_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg506_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg506)

endclass: reg_reg506


class reg_reg507 extends uvm_reg;
  uvm_reg_field reg507_f1;
  uvm_reg_field reg507_f2;

  function new(string name = "reg507");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg507_f1 = uvm_reg_field::type_id::create("reg507_f1");
    reg507_f2 = uvm_reg_field::type_id::create("reg507_f2");
    reg507_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg507_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg507)

endclass: reg_reg507


class reg_reg508 extends uvm_reg;
  uvm_reg_field reg508_f1;
  uvm_reg_field reg508_f2;
  uvm_reg_field reg508_f3;

  function new(string name = "reg508");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg508_f1 = uvm_reg_field::type_id::create("reg508_f1");
    reg508_f2 = uvm_reg_field::type_id::create("reg508_f2");
    reg508_f3 = uvm_reg_field::type_id::create("reg508_f3");
    reg508_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg508_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg508_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg508)

endclass: reg_reg508


class reg_reg509 extends uvm_reg;
  uvm_reg_field reg509_f1;
  uvm_reg_field reg509_f2;
  uvm_reg_field reg509_f3;

  function new(string name = "reg509");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg509_f1 = uvm_reg_field::type_id::create("reg509_f1");
    reg509_f2 = uvm_reg_field::type_id::create("reg509_f2");
    reg509_f3 = uvm_reg_field::type_id::create("reg509_f3");
    reg509_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg509_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg509_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg509)

endclass: reg_reg509


class reg_reg510 extends uvm_reg;
  uvm_reg_field reg510_f1;
  uvm_reg_field reg510_f2;
  uvm_reg_field reg510_f3;
  uvm_reg_field reg510_f4;

  function new(string name = "reg510");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg510_f1 = uvm_reg_field::type_id::create("reg510_f1");
    reg510_f2 = uvm_reg_field::type_id::create("reg510_f2");
    reg510_f3 = uvm_reg_field::type_id::create("reg510_f3");
    reg510_f4 = uvm_reg_field::type_id::create("reg510_f4");
    reg510_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg510_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg510_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg510_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg510)

endclass: reg_reg510


class reg_reg511 extends uvm_reg;
  uvm_reg_field reg511_f1;
  uvm_reg_field reg511_f2;
  uvm_reg_field reg511_f3;

  function new(string name = "reg511");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg511_f1 = uvm_reg_field::type_id::create("reg511_f1");
    reg511_f2 = uvm_reg_field::type_id::create("reg511_f2");
    reg511_f3 = uvm_reg_field::type_id::create("reg511_f3");
    reg511_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg511_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg511_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg511)

endclass: reg_reg511


class reg_reg512 extends uvm_reg;
  uvm_reg_field reg512_f1;
  uvm_reg_field reg512_f2;
  uvm_reg_field reg512_f3;

  function new(string name = "reg512");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg512_f1 = uvm_reg_field::type_id::create("reg512_f1");
    reg512_f2 = uvm_reg_field::type_id::create("reg512_f2");
    reg512_f3 = uvm_reg_field::type_id::create("reg512_f3");
    reg512_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg512_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg512_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg512)

endclass: reg_reg512


class reg_reg513 extends uvm_reg;
  uvm_reg_field reg513_f1;
  uvm_reg_field reg513_f2;

  function new(string name = "reg513");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg513_f1 = uvm_reg_field::type_id::create("reg513_f1");
    reg513_f2 = uvm_reg_field::type_id::create("reg513_f2");
    reg513_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg513_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg513)

endclass: reg_reg513


class reg_reg514 extends uvm_reg;
  uvm_reg_field reg514_f1;

  function new(string name = "reg514");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg514_f1 = uvm_reg_field::type_id::create("reg514_f1");
    reg514_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg514)

endclass: reg_reg514


class reg_reg515 extends uvm_reg;
  uvm_reg_field reg515_f1;
  uvm_reg_field reg515_f2;
  uvm_reg_field reg515_f3;
  uvm_reg_field reg515_f4;
  uvm_reg_field reg515_f5;

  function new(string name = "reg515");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg515_f1 = uvm_reg_field::type_id::create("reg515_f1");
    reg515_f2 = uvm_reg_field::type_id::create("reg515_f2");
    reg515_f3 = uvm_reg_field::type_id::create("reg515_f3");
    reg515_f4 = uvm_reg_field::type_id::create("reg515_f4");
    reg515_f5 = uvm_reg_field::type_id::create("reg515_f5");
    reg515_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg515_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg515_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg515_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg515_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg515)

endclass: reg_reg515


class reg_reg516 extends uvm_reg;
  uvm_reg_field reg516_f1;
  uvm_reg_field reg516_f2;
  uvm_reg_field reg516_f3;

  function new(string name = "reg516");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg516_f1 = uvm_reg_field::type_id::create("reg516_f1");
    reg516_f2 = uvm_reg_field::type_id::create("reg516_f2");
    reg516_f3 = uvm_reg_field::type_id::create("reg516_f3");
    reg516_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg516_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg516_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg516)

endclass: reg_reg516


class reg_reg517 extends uvm_reg;
  uvm_reg_field reg517_f1;
  uvm_reg_field reg517_f2;

  function new(string name = "reg517");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg517_f1 = uvm_reg_field::type_id::create("reg517_f1");
    reg517_f2 = uvm_reg_field::type_id::create("reg517_f2");
    reg517_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg517_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg517)

endclass: reg_reg517


class reg_reg518 extends uvm_reg;
  uvm_reg_field reg518_f1;
  uvm_reg_field reg518_f2;
  uvm_reg_field reg518_f3;

  function new(string name = "reg518");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg518_f1 = uvm_reg_field::type_id::create("reg518_f1");
    reg518_f2 = uvm_reg_field::type_id::create("reg518_f2");
    reg518_f3 = uvm_reg_field::type_id::create("reg518_f3");
    reg518_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg518_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg518_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg518)

endclass: reg_reg518


class reg_reg519 extends uvm_reg;
  uvm_reg_field reg519_f1;
  uvm_reg_field reg519_f2;
  uvm_reg_field reg519_f3;

  function new(string name = "reg519");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg519_f1 = uvm_reg_field::type_id::create("reg519_f1");
    reg519_f2 = uvm_reg_field::type_id::create("reg519_f2");
    reg519_f3 = uvm_reg_field::type_id::create("reg519_f3");
    reg519_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg519_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg519_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg519)

endclass: reg_reg519


class reg_reg520 extends uvm_reg;
  uvm_reg_field reg520_f1;
  uvm_reg_field reg520_f2;
  uvm_reg_field reg520_f3;
  uvm_reg_field reg520_f4;

  function new(string name = "reg520");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg520_f1 = uvm_reg_field::type_id::create("reg520_f1");
    reg520_f2 = uvm_reg_field::type_id::create("reg520_f2");
    reg520_f3 = uvm_reg_field::type_id::create("reg520_f3");
    reg520_f4 = uvm_reg_field::type_id::create("reg520_f4");
    reg520_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg520_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg520_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg520_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg520)

endclass: reg_reg520


class reg_reg521 extends uvm_reg;
  uvm_reg_field reg521_f1;
  uvm_reg_field reg521_f2;
  uvm_reg_field reg521_f3;

  function new(string name = "reg521");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg521_f1 = uvm_reg_field::type_id::create("reg521_f1");
    reg521_f2 = uvm_reg_field::type_id::create("reg521_f2");
    reg521_f3 = uvm_reg_field::type_id::create("reg521_f3");
    reg521_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg521_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg521_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg521)

endclass: reg_reg521


class reg_reg522 extends uvm_reg;
  uvm_reg_field reg522_f1;
  uvm_reg_field reg522_f2;
  uvm_reg_field reg522_f3;

  function new(string name = "reg522");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg522_f1 = uvm_reg_field::type_id::create("reg522_f1");
    reg522_f2 = uvm_reg_field::type_id::create("reg522_f2");
    reg522_f3 = uvm_reg_field::type_id::create("reg522_f3");
    reg522_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg522_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg522_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg522)

endclass: reg_reg522


class reg_reg523 extends uvm_reg;
  uvm_reg_field reg523_f1;
  uvm_reg_field reg523_f2;

  function new(string name = "reg523");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg523_f1 = uvm_reg_field::type_id::create("reg523_f1");
    reg523_f2 = uvm_reg_field::type_id::create("reg523_f2");
    reg523_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg523_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg523)

endclass: reg_reg523


class reg_reg524 extends uvm_reg;
  uvm_reg_field reg524_f1;

  function new(string name = "reg524");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg524_f1 = uvm_reg_field::type_id::create("reg524_f1");
    reg524_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg524)

endclass: reg_reg524


class reg_reg525 extends uvm_reg;
  uvm_reg_field reg525_f1;
  uvm_reg_field reg525_f2;
  uvm_reg_field reg525_f3;
  uvm_reg_field reg525_f4;
  uvm_reg_field reg525_f5;

  function new(string name = "reg525");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg525_f1 = uvm_reg_field::type_id::create("reg525_f1");
    reg525_f2 = uvm_reg_field::type_id::create("reg525_f2");
    reg525_f3 = uvm_reg_field::type_id::create("reg525_f3");
    reg525_f4 = uvm_reg_field::type_id::create("reg525_f4");
    reg525_f5 = uvm_reg_field::type_id::create("reg525_f5");
    reg525_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg525_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg525_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg525_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg525_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg525)

endclass: reg_reg525


class reg_reg526 extends uvm_reg;
  uvm_reg_field reg526_f1;
  uvm_reg_field reg526_f2;
  uvm_reg_field reg526_f3;

  function new(string name = "reg526");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg526_f1 = uvm_reg_field::type_id::create("reg526_f1");
    reg526_f2 = uvm_reg_field::type_id::create("reg526_f2");
    reg526_f3 = uvm_reg_field::type_id::create("reg526_f3");
    reg526_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg526_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg526_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg526)

endclass: reg_reg526


class reg_reg527 extends uvm_reg;
  uvm_reg_field reg527_f1;
  uvm_reg_field reg527_f2;

  function new(string name = "reg527");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg527_f1 = uvm_reg_field::type_id::create("reg527_f1");
    reg527_f2 = uvm_reg_field::type_id::create("reg527_f2");
    reg527_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg527_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg527)

endclass: reg_reg527


class reg_reg528 extends uvm_reg;
  uvm_reg_field reg528_f1;
  uvm_reg_field reg528_f2;
  uvm_reg_field reg528_f3;

  function new(string name = "reg528");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg528_f1 = uvm_reg_field::type_id::create("reg528_f1");
    reg528_f2 = uvm_reg_field::type_id::create("reg528_f2");
    reg528_f3 = uvm_reg_field::type_id::create("reg528_f3");
    reg528_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg528_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg528_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg528)

endclass: reg_reg528


class reg_reg529 extends uvm_reg;
  uvm_reg_field reg529_f1;
  uvm_reg_field reg529_f2;
  uvm_reg_field reg529_f3;

  function new(string name = "reg529");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg529_f1 = uvm_reg_field::type_id::create("reg529_f1");
    reg529_f2 = uvm_reg_field::type_id::create("reg529_f2");
    reg529_f3 = uvm_reg_field::type_id::create("reg529_f3");
    reg529_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg529_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg529_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg529)

endclass: reg_reg529


class reg_reg530 extends uvm_reg;
  uvm_reg_field reg530_f1;
  uvm_reg_field reg530_f2;
  uvm_reg_field reg530_f3;
  uvm_reg_field reg530_f4;

  function new(string name = "reg530");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg530_f1 = uvm_reg_field::type_id::create("reg530_f1");
    reg530_f2 = uvm_reg_field::type_id::create("reg530_f2");
    reg530_f3 = uvm_reg_field::type_id::create("reg530_f3");
    reg530_f4 = uvm_reg_field::type_id::create("reg530_f4");
    reg530_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg530_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg530_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg530_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg530)

endclass: reg_reg530


class reg_reg531 extends uvm_reg;
  uvm_reg_field reg531_f1;
  uvm_reg_field reg531_f2;
  uvm_reg_field reg531_f3;

  function new(string name = "reg531");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg531_f1 = uvm_reg_field::type_id::create("reg531_f1");
    reg531_f2 = uvm_reg_field::type_id::create("reg531_f2");
    reg531_f3 = uvm_reg_field::type_id::create("reg531_f3");
    reg531_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg531_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg531_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg531)

endclass: reg_reg531


class reg_reg532 extends uvm_reg;
  uvm_reg_field reg532_f1;
  uvm_reg_field reg532_f2;
  uvm_reg_field reg532_f3;

  function new(string name = "reg532");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg532_f1 = uvm_reg_field::type_id::create("reg532_f1");
    reg532_f2 = uvm_reg_field::type_id::create("reg532_f2");
    reg532_f3 = uvm_reg_field::type_id::create("reg532_f3");
    reg532_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg532_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg532_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg532)

endclass: reg_reg532


class reg_reg533 extends uvm_reg;
  uvm_reg_field reg533_f1;
  uvm_reg_field reg533_f2;

  function new(string name = "reg533");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg533_f1 = uvm_reg_field::type_id::create("reg533_f1");
    reg533_f2 = uvm_reg_field::type_id::create("reg533_f2");
    reg533_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg533_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg533)

endclass: reg_reg533


class reg_reg534 extends uvm_reg;
  uvm_reg_field reg534_f1;

  function new(string name = "reg534");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg534_f1 = uvm_reg_field::type_id::create("reg534_f1");
    reg534_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg534)

endclass: reg_reg534


class reg_reg535 extends uvm_reg;
  uvm_reg_field reg535_f1;
  uvm_reg_field reg535_f2;
  uvm_reg_field reg535_f3;
  uvm_reg_field reg535_f4;
  uvm_reg_field reg535_f5;

  function new(string name = "reg535");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg535_f1 = uvm_reg_field::type_id::create("reg535_f1");
    reg535_f2 = uvm_reg_field::type_id::create("reg535_f2");
    reg535_f3 = uvm_reg_field::type_id::create("reg535_f3");
    reg535_f4 = uvm_reg_field::type_id::create("reg535_f4");
    reg535_f5 = uvm_reg_field::type_id::create("reg535_f5");
    reg535_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg535_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg535_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg535_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg535_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg535)

endclass: reg_reg535


class reg_reg536 extends uvm_reg;
  uvm_reg_field reg536_f1;
  uvm_reg_field reg536_f2;
  uvm_reg_field reg536_f3;

  function new(string name = "reg536");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg536_f1 = uvm_reg_field::type_id::create("reg536_f1");
    reg536_f2 = uvm_reg_field::type_id::create("reg536_f2");
    reg536_f3 = uvm_reg_field::type_id::create("reg536_f3");
    reg536_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg536_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg536_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg536)

endclass: reg_reg536


class reg_reg537 extends uvm_reg;
  uvm_reg_field reg537_f1;
  uvm_reg_field reg537_f2;

  function new(string name = "reg537");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg537_f1 = uvm_reg_field::type_id::create("reg537_f1");
    reg537_f2 = uvm_reg_field::type_id::create("reg537_f2");
    reg537_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg537_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg537)

endclass: reg_reg537


class reg_reg538 extends uvm_reg;
  uvm_reg_field reg538_f1;
  uvm_reg_field reg538_f2;
  uvm_reg_field reg538_f3;

  function new(string name = "reg538");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg538_f1 = uvm_reg_field::type_id::create("reg538_f1");
    reg538_f2 = uvm_reg_field::type_id::create("reg538_f2");
    reg538_f3 = uvm_reg_field::type_id::create("reg538_f3");
    reg538_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg538_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg538_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg538)

endclass: reg_reg538


class reg_reg539 extends uvm_reg;
  uvm_reg_field reg539_f1;
  uvm_reg_field reg539_f2;
  uvm_reg_field reg539_f3;

  function new(string name = "reg539");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg539_f1 = uvm_reg_field::type_id::create("reg539_f1");
    reg539_f2 = uvm_reg_field::type_id::create("reg539_f2");
    reg539_f3 = uvm_reg_field::type_id::create("reg539_f3");
    reg539_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg539_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg539_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg539)

endclass: reg_reg539


class reg_reg540 extends uvm_reg;
  uvm_reg_field reg540_f1;
  uvm_reg_field reg540_f2;
  uvm_reg_field reg540_f3;
  uvm_reg_field reg540_f4;

  function new(string name = "reg540");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg540_f1 = uvm_reg_field::type_id::create("reg540_f1");
    reg540_f2 = uvm_reg_field::type_id::create("reg540_f2");
    reg540_f3 = uvm_reg_field::type_id::create("reg540_f3");
    reg540_f4 = uvm_reg_field::type_id::create("reg540_f4");
    reg540_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg540_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg540_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg540_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg540)

endclass: reg_reg540


class reg_reg541 extends uvm_reg;
  uvm_reg_field reg541_f1;
  uvm_reg_field reg541_f2;
  uvm_reg_field reg541_f3;

  function new(string name = "reg541");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg541_f1 = uvm_reg_field::type_id::create("reg541_f1");
    reg541_f2 = uvm_reg_field::type_id::create("reg541_f2");
    reg541_f3 = uvm_reg_field::type_id::create("reg541_f3");
    reg541_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg541_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg541_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg541)

endclass: reg_reg541


class reg_reg542 extends uvm_reg;
  uvm_reg_field reg542_f1;
  uvm_reg_field reg542_f2;
  uvm_reg_field reg542_f3;

  function new(string name = "reg542");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg542_f1 = uvm_reg_field::type_id::create("reg542_f1");
    reg542_f2 = uvm_reg_field::type_id::create("reg542_f2");
    reg542_f3 = uvm_reg_field::type_id::create("reg542_f3");
    reg542_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg542_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg542_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg542)

endclass: reg_reg542


class reg_reg543 extends uvm_reg;
  uvm_reg_field reg543_f1;
  uvm_reg_field reg543_f2;

  function new(string name = "reg543");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg543_f1 = uvm_reg_field::type_id::create("reg543_f1");
    reg543_f2 = uvm_reg_field::type_id::create("reg543_f2");
    reg543_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg543_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg543)

endclass: reg_reg543


class reg_reg544 extends uvm_reg;
  uvm_reg_field reg544_f1;

  function new(string name = "reg544");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg544_f1 = uvm_reg_field::type_id::create("reg544_f1");
    reg544_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg544)

endclass: reg_reg544


class reg_reg545 extends uvm_reg;
  uvm_reg_field reg545_f1;
  uvm_reg_field reg545_f2;
  uvm_reg_field reg545_f3;
  uvm_reg_field reg545_f4;
  uvm_reg_field reg545_f5;

  function new(string name = "reg545");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg545_f1 = uvm_reg_field::type_id::create("reg545_f1");
    reg545_f2 = uvm_reg_field::type_id::create("reg545_f2");
    reg545_f3 = uvm_reg_field::type_id::create("reg545_f3");
    reg545_f4 = uvm_reg_field::type_id::create("reg545_f4");
    reg545_f5 = uvm_reg_field::type_id::create("reg545_f5");
    reg545_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg545_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg545_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg545_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg545_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg545)

endclass: reg_reg545


class reg_reg546 extends uvm_reg;
  uvm_reg_field reg546_f1;
  uvm_reg_field reg546_f2;
  uvm_reg_field reg546_f3;

  function new(string name = "reg546");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg546_f1 = uvm_reg_field::type_id::create("reg546_f1");
    reg546_f2 = uvm_reg_field::type_id::create("reg546_f2");
    reg546_f3 = uvm_reg_field::type_id::create("reg546_f3");
    reg546_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg546_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg546_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg546)

endclass: reg_reg546


class reg_reg547 extends uvm_reg;
  uvm_reg_field reg547_f1;
  uvm_reg_field reg547_f2;

  function new(string name = "reg547");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg547_f1 = uvm_reg_field::type_id::create("reg547_f1");
    reg547_f2 = uvm_reg_field::type_id::create("reg547_f2");
    reg547_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg547_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg547)

endclass: reg_reg547


class reg_reg548 extends uvm_reg;
  uvm_reg_field reg548_f1;
  uvm_reg_field reg548_f2;
  uvm_reg_field reg548_f3;

  function new(string name = "reg548");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg548_f1 = uvm_reg_field::type_id::create("reg548_f1");
    reg548_f2 = uvm_reg_field::type_id::create("reg548_f2");
    reg548_f3 = uvm_reg_field::type_id::create("reg548_f3");
    reg548_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg548_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg548_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg548)

endclass: reg_reg548


class reg_reg549 extends uvm_reg;
  uvm_reg_field reg549_f1;
  uvm_reg_field reg549_f2;
  uvm_reg_field reg549_f3;

  function new(string name = "reg549");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg549_f1 = uvm_reg_field::type_id::create("reg549_f1");
    reg549_f2 = uvm_reg_field::type_id::create("reg549_f2");
    reg549_f3 = uvm_reg_field::type_id::create("reg549_f3");
    reg549_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg549_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg549_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg549)

endclass: reg_reg549


class reg_reg550 extends uvm_reg;
  uvm_reg_field reg550_f1;
  uvm_reg_field reg550_f2;
  uvm_reg_field reg550_f3;
  uvm_reg_field reg550_f4;

  function new(string name = "reg550");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg550_f1 = uvm_reg_field::type_id::create("reg550_f1");
    reg550_f2 = uvm_reg_field::type_id::create("reg550_f2");
    reg550_f3 = uvm_reg_field::type_id::create("reg550_f3");
    reg550_f4 = uvm_reg_field::type_id::create("reg550_f4");
    reg550_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg550_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg550_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg550_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg550)

endclass: reg_reg550


class reg_reg551 extends uvm_reg;
  uvm_reg_field reg551_f1;
  uvm_reg_field reg551_f2;
  uvm_reg_field reg551_f3;

  function new(string name = "reg551");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg551_f1 = uvm_reg_field::type_id::create("reg551_f1");
    reg551_f2 = uvm_reg_field::type_id::create("reg551_f2");
    reg551_f3 = uvm_reg_field::type_id::create("reg551_f3");
    reg551_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg551_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg551_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg551)

endclass: reg_reg551


class reg_reg552 extends uvm_reg;
  uvm_reg_field reg552_f1;
  uvm_reg_field reg552_f2;
  uvm_reg_field reg552_f3;

  function new(string name = "reg552");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg552_f1 = uvm_reg_field::type_id::create("reg552_f1");
    reg552_f2 = uvm_reg_field::type_id::create("reg552_f2");
    reg552_f3 = uvm_reg_field::type_id::create("reg552_f3");
    reg552_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg552_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg552_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg552)

endclass: reg_reg552


class reg_reg553 extends uvm_reg;
  uvm_reg_field reg553_f1;
  uvm_reg_field reg553_f2;

  function new(string name = "reg553");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg553_f1 = uvm_reg_field::type_id::create("reg553_f1");
    reg553_f2 = uvm_reg_field::type_id::create("reg553_f2");
    reg553_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg553_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg553)

endclass: reg_reg553


class reg_reg554 extends uvm_reg;
  uvm_reg_field reg554_f1;

  function new(string name = "reg554");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg554_f1 = uvm_reg_field::type_id::create("reg554_f1");
    reg554_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg554)

endclass: reg_reg554


class reg_reg555 extends uvm_reg;
  uvm_reg_field reg555_f1;
  uvm_reg_field reg555_f2;
  uvm_reg_field reg555_f3;
  uvm_reg_field reg555_f4;
  uvm_reg_field reg555_f5;

  function new(string name = "reg555");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg555_f1 = uvm_reg_field::type_id::create("reg555_f1");
    reg555_f2 = uvm_reg_field::type_id::create("reg555_f2");
    reg555_f3 = uvm_reg_field::type_id::create("reg555_f3");
    reg555_f4 = uvm_reg_field::type_id::create("reg555_f4");
    reg555_f5 = uvm_reg_field::type_id::create("reg555_f5");
    reg555_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg555_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg555_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg555_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg555_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg555)

endclass: reg_reg555


class reg_reg556 extends uvm_reg;
  uvm_reg_field reg556_f1;
  uvm_reg_field reg556_f2;
  uvm_reg_field reg556_f3;

  function new(string name = "reg556");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg556_f1 = uvm_reg_field::type_id::create("reg556_f1");
    reg556_f2 = uvm_reg_field::type_id::create("reg556_f2");
    reg556_f3 = uvm_reg_field::type_id::create("reg556_f3");
    reg556_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg556_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg556_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg556)

endclass: reg_reg556


class reg_reg557 extends uvm_reg;
  uvm_reg_field reg557_f1;
  uvm_reg_field reg557_f2;

  function new(string name = "reg557");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg557_f1 = uvm_reg_field::type_id::create("reg557_f1");
    reg557_f2 = uvm_reg_field::type_id::create("reg557_f2");
    reg557_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg557_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg557)

endclass: reg_reg557


class reg_reg558 extends uvm_reg;
  uvm_reg_field reg558_f1;
  uvm_reg_field reg558_f2;
  uvm_reg_field reg558_f3;

  function new(string name = "reg558");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg558_f1 = uvm_reg_field::type_id::create("reg558_f1");
    reg558_f2 = uvm_reg_field::type_id::create("reg558_f2");
    reg558_f3 = uvm_reg_field::type_id::create("reg558_f3");
    reg558_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg558_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg558_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg558)

endclass: reg_reg558


class reg_reg559 extends uvm_reg;
  uvm_reg_field reg559_f1;
  uvm_reg_field reg559_f2;
  uvm_reg_field reg559_f3;

  function new(string name = "reg559");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg559_f1 = uvm_reg_field::type_id::create("reg559_f1");
    reg559_f2 = uvm_reg_field::type_id::create("reg559_f2");
    reg559_f3 = uvm_reg_field::type_id::create("reg559_f3");
    reg559_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg559_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg559_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg559)

endclass: reg_reg559


class reg_reg560 extends uvm_reg;
  uvm_reg_field reg560_f1;
  uvm_reg_field reg560_f2;
  uvm_reg_field reg560_f3;
  uvm_reg_field reg560_f4;

  function new(string name = "reg560");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg560_f1 = uvm_reg_field::type_id::create("reg560_f1");
    reg560_f2 = uvm_reg_field::type_id::create("reg560_f2");
    reg560_f3 = uvm_reg_field::type_id::create("reg560_f3");
    reg560_f4 = uvm_reg_field::type_id::create("reg560_f4");
    reg560_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg560_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg560_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg560_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg560)

endclass: reg_reg560


class reg_reg561 extends uvm_reg;
  uvm_reg_field reg561_f1;
  uvm_reg_field reg561_f2;
  uvm_reg_field reg561_f3;

  function new(string name = "reg561");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg561_f1 = uvm_reg_field::type_id::create("reg561_f1");
    reg561_f2 = uvm_reg_field::type_id::create("reg561_f2");
    reg561_f3 = uvm_reg_field::type_id::create("reg561_f3");
    reg561_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg561_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg561_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg561)

endclass: reg_reg561


class reg_reg562 extends uvm_reg;
  uvm_reg_field reg562_f1;
  uvm_reg_field reg562_f2;
  uvm_reg_field reg562_f3;

  function new(string name = "reg562");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg562_f1 = uvm_reg_field::type_id::create("reg562_f1");
    reg562_f2 = uvm_reg_field::type_id::create("reg562_f2");
    reg562_f3 = uvm_reg_field::type_id::create("reg562_f3");
    reg562_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg562_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg562_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg562)

endclass: reg_reg562


class reg_reg563 extends uvm_reg;
  uvm_reg_field reg563_f1;
  uvm_reg_field reg563_f2;

  function new(string name = "reg563");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg563_f1 = uvm_reg_field::type_id::create("reg563_f1");
    reg563_f2 = uvm_reg_field::type_id::create("reg563_f2");
    reg563_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg563_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg563)

endclass: reg_reg563


class reg_reg564 extends uvm_reg;
  uvm_reg_field reg564_f1;

  function new(string name = "reg564");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg564_f1 = uvm_reg_field::type_id::create("reg564_f1");
    reg564_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg564)

endclass: reg_reg564


class reg_reg565 extends uvm_reg;
  uvm_reg_field reg565_f1;
  uvm_reg_field reg565_f2;
  uvm_reg_field reg565_f3;
  uvm_reg_field reg565_f4;
  uvm_reg_field reg565_f5;

  function new(string name = "reg565");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg565_f1 = uvm_reg_field::type_id::create("reg565_f1");
    reg565_f2 = uvm_reg_field::type_id::create("reg565_f2");
    reg565_f3 = uvm_reg_field::type_id::create("reg565_f3");
    reg565_f4 = uvm_reg_field::type_id::create("reg565_f4");
    reg565_f5 = uvm_reg_field::type_id::create("reg565_f5");
    reg565_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg565_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg565_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg565_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg565_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg565)

endclass: reg_reg565


class reg_reg566 extends uvm_reg;
  uvm_reg_field reg566_f1;
  uvm_reg_field reg566_f2;
  uvm_reg_field reg566_f3;

  function new(string name = "reg566");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg566_f1 = uvm_reg_field::type_id::create("reg566_f1");
    reg566_f2 = uvm_reg_field::type_id::create("reg566_f2");
    reg566_f3 = uvm_reg_field::type_id::create("reg566_f3");
    reg566_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg566_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg566_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg566)

endclass: reg_reg566


class reg_reg567 extends uvm_reg;
  uvm_reg_field reg567_f1;
  uvm_reg_field reg567_f2;

  function new(string name = "reg567");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg567_f1 = uvm_reg_field::type_id::create("reg567_f1");
    reg567_f2 = uvm_reg_field::type_id::create("reg567_f2");
    reg567_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg567_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg567)

endclass: reg_reg567


class reg_reg568 extends uvm_reg;
  uvm_reg_field reg568_f1;
  uvm_reg_field reg568_f2;
  uvm_reg_field reg568_f3;

  function new(string name = "reg568");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg568_f1 = uvm_reg_field::type_id::create("reg568_f1");
    reg568_f2 = uvm_reg_field::type_id::create("reg568_f2");
    reg568_f3 = uvm_reg_field::type_id::create("reg568_f3");
    reg568_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg568_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg568_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg568)

endclass: reg_reg568


class reg_reg569 extends uvm_reg;
  uvm_reg_field reg569_f1;
  uvm_reg_field reg569_f2;
  uvm_reg_field reg569_f3;

  function new(string name = "reg569");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg569_f1 = uvm_reg_field::type_id::create("reg569_f1");
    reg569_f2 = uvm_reg_field::type_id::create("reg569_f2");
    reg569_f3 = uvm_reg_field::type_id::create("reg569_f3");
    reg569_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg569_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg569_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg569)

endclass: reg_reg569


class reg_reg570 extends uvm_reg;
  uvm_reg_field reg570_f1;
  uvm_reg_field reg570_f2;
  uvm_reg_field reg570_f3;
  uvm_reg_field reg570_f4;

  function new(string name = "reg570");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg570_f1 = uvm_reg_field::type_id::create("reg570_f1");
    reg570_f2 = uvm_reg_field::type_id::create("reg570_f2");
    reg570_f3 = uvm_reg_field::type_id::create("reg570_f3");
    reg570_f4 = uvm_reg_field::type_id::create("reg570_f4");
    reg570_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg570_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg570_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg570_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg570)

endclass: reg_reg570


class reg_reg571 extends uvm_reg;
  uvm_reg_field reg571_f1;
  uvm_reg_field reg571_f2;
  uvm_reg_field reg571_f3;

  function new(string name = "reg571");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg571_f1 = uvm_reg_field::type_id::create("reg571_f1");
    reg571_f2 = uvm_reg_field::type_id::create("reg571_f2");
    reg571_f3 = uvm_reg_field::type_id::create("reg571_f3");
    reg571_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg571_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg571_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg571)

endclass: reg_reg571


class reg_reg572 extends uvm_reg;
  uvm_reg_field reg572_f1;
  uvm_reg_field reg572_f2;
  uvm_reg_field reg572_f3;

  function new(string name = "reg572");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg572_f1 = uvm_reg_field::type_id::create("reg572_f1");
    reg572_f2 = uvm_reg_field::type_id::create("reg572_f2");
    reg572_f3 = uvm_reg_field::type_id::create("reg572_f3");
    reg572_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg572_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg572_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg572)

endclass: reg_reg572


class reg_reg573 extends uvm_reg;
  uvm_reg_field reg573_f1;
  uvm_reg_field reg573_f2;

  function new(string name = "reg573");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg573_f1 = uvm_reg_field::type_id::create("reg573_f1");
    reg573_f2 = uvm_reg_field::type_id::create("reg573_f2");
    reg573_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg573_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg573)

endclass: reg_reg573


class reg_reg574 extends uvm_reg;
  uvm_reg_field reg574_f1;

  function new(string name = "reg574");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg574_f1 = uvm_reg_field::type_id::create("reg574_f1");
    reg574_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg574)

endclass: reg_reg574


class reg_reg575 extends uvm_reg;
  uvm_reg_field reg575_f1;
  uvm_reg_field reg575_f2;
  uvm_reg_field reg575_f3;
  uvm_reg_field reg575_f4;
  uvm_reg_field reg575_f5;

  function new(string name = "reg575");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg575_f1 = uvm_reg_field::type_id::create("reg575_f1");
    reg575_f2 = uvm_reg_field::type_id::create("reg575_f2");
    reg575_f3 = uvm_reg_field::type_id::create("reg575_f3");
    reg575_f4 = uvm_reg_field::type_id::create("reg575_f4");
    reg575_f5 = uvm_reg_field::type_id::create("reg575_f5");
    reg575_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg575_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg575_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg575_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg575_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg575)

endclass: reg_reg575


class reg_reg576 extends uvm_reg;
  uvm_reg_field reg576_f1;
  uvm_reg_field reg576_f2;
  uvm_reg_field reg576_f3;

  function new(string name = "reg576");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg576_f1 = uvm_reg_field::type_id::create("reg576_f1");
    reg576_f2 = uvm_reg_field::type_id::create("reg576_f2");
    reg576_f3 = uvm_reg_field::type_id::create("reg576_f3");
    reg576_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg576_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg576_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg576)

endclass: reg_reg576


class reg_reg577 extends uvm_reg;
  uvm_reg_field reg577_f1;
  uvm_reg_field reg577_f2;

  function new(string name = "reg577");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg577_f1 = uvm_reg_field::type_id::create("reg577_f1");
    reg577_f2 = uvm_reg_field::type_id::create("reg577_f2");
    reg577_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg577_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg577)

endclass: reg_reg577


class reg_reg578 extends uvm_reg;
  uvm_reg_field reg578_f1;
  uvm_reg_field reg578_f2;
  uvm_reg_field reg578_f3;

  function new(string name = "reg578");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg578_f1 = uvm_reg_field::type_id::create("reg578_f1");
    reg578_f2 = uvm_reg_field::type_id::create("reg578_f2");
    reg578_f3 = uvm_reg_field::type_id::create("reg578_f3");
    reg578_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg578_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg578_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg578)

endclass: reg_reg578


class reg_reg579 extends uvm_reg;
  uvm_reg_field reg579_f1;
  uvm_reg_field reg579_f2;
  uvm_reg_field reg579_f3;

  function new(string name = "reg579");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg579_f1 = uvm_reg_field::type_id::create("reg579_f1");
    reg579_f2 = uvm_reg_field::type_id::create("reg579_f2");
    reg579_f3 = uvm_reg_field::type_id::create("reg579_f3");
    reg579_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg579_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg579_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg579)

endclass: reg_reg579


class reg_reg580 extends uvm_reg;
  uvm_reg_field reg580_f1;
  uvm_reg_field reg580_f2;
  uvm_reg_field reg580_f3;
  uvm_reg_field reg580_f4;

  function new(string name = "reg580");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg580_f1 = uvm_reg_field::type_id::create("reg580_f1");
    reg580_f2 = uvm_reg_field::type_id::create("reg580_f2");
    reg580_f3 = uvm_reg_field::type_id::create("reg580_f3");
    reg580_f4 = uvm_reg_field::type_id::create("reg580_f4");
    reg580_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg580_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg580_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg580_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg580)

endclass: reg_reg580


class reg_reg581 extends uvm_reg;
  uvm_reg_field reg581_f1;
  uvm_reg_field reg581_f2;
  uvm_reg_field reg581_f3;

  function new(string name = "reg581");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg581_f1 = uvm_reg_field::type_id::create("reg581_f1");
    reg581_f2 = uvm_reg_field::type_id::create("reg581_f2");
    reg581_f3 = uvm_reg_field::type_id::create("reg581_f3");
    reg581_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg581_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg581_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg581)

endclass: reg_reg581


class reg_reg582 extends uvm_reg;
  uvm_reg_field reg582_f1;
  uvm_reg_field reg582_f2;
  uvm_reg_field reg582_f3;

  function new(string name = "reg582");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg582_f1 = uvm_reg_field::type_id::create("reg582_f1");
    reg582_f2 = uvm_reg_field::type_id::create("reg582_f2");
    reg582_f3 = uvm_reg_field::type_id::create("reg582_f3");
    reg582_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg582_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg582_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg582)

endclass: reg_reg582


class reg_reg583 extends uvm_reg;
  uvm_reg_field reg583_f1;
  uvm_reg_field reg583_f2;

  function new(string name = "reg583");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg583_f1 = uvm_reg_field::type_id::create("reg583_f1");
    reg583_f2 = uvm_reg_field::type_id::create("reg583_f2");
    reg583_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg583_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg583)

endclass: reg_reg583


class reg_reg584 extends uvm_reg;
  uvm_reg_field reg584_f1;

  function new(string name = "reg584");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg584_f1 = uvm_reg_field::type_id::create("reg584_f1");
    reg584_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg584)

endclass: reg_reg584


class reg_reg585 extends uvm_reg;
  uvm_reg_field reg585_f1;
  uvm_reg_field reg585_f2;
  uvm_reg_field reg585_f3;
  uvm_reg_field reg585_f4;
  uvm_reg_field reg585_f5;

  function new(string name = "reg585");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg585_f1 = uvm_reg_field::type_id::create("reg585_f1");
    reg585_f2 = uvm_reg_field::type_id::create("reg585_f2");
    reg585_f3 = uvm_reg_field::type_id::create("reg585_f3");
    reg585_f4 = uvm_reg_field::type_id::create("reg585_f4");
    reg585_f5 = uvm_reg_field::type_id::create("reg585_f5");
    reg585_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg585_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg585_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg585_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg585_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg585)

endclass: reg_reg585


class reg_reg586 extends uvm_reg;
  uvm_reg_field reg586_f1;
  uvm_reg_field reg586_f2;
  uvm_reg_field reg586_f3;

  function new(string name = "reg586");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg586_f1 = uvm_reg_field::type_id::create("reg586_f1");
    reg586_f2 = uvm_reg_field::type_id::create("reg586_f2");
    reg586_f3 = uvm_reg_field::type_id::create("reg586_f3");
    reg586_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg586_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg586_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg586)

endclass: reg_reg586


class reg_reg587 extends uvm_reg;
  uvm_reg_field reg587_f1;
  uvm_reg_field reg587_f2;

  function new(string name = "reg587");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg587_f1 = uvm_reg_field::type_id::create("reg587_f1");
    reg587_f2 = uvm_reg_field::type_id::create("reg587_f2");
    reg587_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg587_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg587)

endclass: reg_reg587


class reg_reg588 extends uvm_reg;
  uvm_reg_field reg588_f1;
  uvm_reg_field reg588_f2;
  uvm_reg_field reg588_f3;

  function new(string name = "reg588");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg588_f1 = uvm_reg_field::type_id::create("reg588_f1");
    reg588_f2 = uvm_reg_field::type_id::create("reg588_f2");
    reg588_f3 = uvm_reg_field::type_id::create("reg588_f3");
    reg588_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg588_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg588_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg588)

endclass: reg_reg588


class reg_reg589 extends uvm_reg;
  uvm_reg_field reg589_f1;
  uvm_reg_field reg589_f2;
  uvm_reg_field reg589_f3;

  function new(string name = "reg589");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg589_f1 = uvm_reg_field::type_id::create("reg589_f1");
    reg589_f2 = uvm_reg_field::type_id::create("reg589_f2");
    reg589_f3 = uvm_reg_field::type_id::create("reg589_f3");
    reg589_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg589_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg589_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg589)

endclass: reg_reg589


class reg_reg590 extends uvm_reg;
  uvm_reg_field reg590_f1;
  uvm_reg_field reg590_f2;
  uvm_reg_field reg590_f3;
  uvm_reg_field reg590_f4;

  function new(string name = "reg590");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg590_f1 = uvm_reg_field::type_id::create("reg590_f1");
    reg590_f2 = uvm_reg_field::type_id::create("reg590_f2");
    reg590_f3 = uvm_reg_field::type_id::create("reg590_f3");
    reg590_f4 = uvm_reg_field::type_id::create("reg590_f4");
    reg590_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg590_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg590_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg590_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg590)

endclass: reg_reg590


class reg_reg591 extends uvm_reg;
  uvm_reg_field reg591_f1;
  uvm_reg_field reg591_f2;
  uvm_reg_field reg591_f3;

  function new(string name = "reg591");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg591_f1 = uvm_reg_field::type_id::create("reg591_f1");
    reg591_f2 = uvm_reg_field::type_id::create("reg591_f2");
    reg591_f3 = uvm_reg_field::type_id::create("reg591_f3");
    reg591_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg591_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg591_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg591)

endclass: reg_reg591


class reg_reg592 extends uvm_reg;
  uvm_reg_field reg592_f1;
  uvm_reg_field reg592_f2;
  uvm_reg_field reg592_f3;

  function new(string name = "reg592");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg592_f1 = uvm_reg_field::type_id::create("reg592_f1");
    reg592_f2 = uvm_reg_field::type_id::create("reg592_f2");
    reg592_f3 = uvm_reg_field::type_id::create("reg592_f3");
    reg592_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg592_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg592_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg592)

endclass: reg_reg592


class reg_reg593 extends uvm_reg;
  uvm_reg_field reg593_f1;
  uvm_reg_field reg593_f2;

  function new(string name = "reg593");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg593_f1 = uvm_reg_field::type_id::create("reg593_f1");
    reg593_f2 = uvm_reg_field::type_id::create("reg593_f2");
    reg593_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg593_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg593)

endclass: reg_reg593


class reg_reg594 extends uvm_reg;
  uvm_reg_field reg594_f1;

  function new(string name = "reg594");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg594_f1 = uvm_reg_field::type_id::create("reg594_f1");
    reg594_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg594)

endclass: reg_reg594


class reg_reg595 extends uvm_reg;
  uvm_reg_field reg595_f1;
  uvm_reg_field reg595_f2;
  uvm_reg_field reg595_f3;
  uvm_reg_field reg595_f4;
  uvm_reg_field reg595_f5;

  function new(string name = "reg595");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg595_f1 = uvm_reg_field::type_id::create("reg595_f1");
    reg595_f2 = uvm_reg_field::type_id::create("reg595_f2");
    reg595_f3 = uvm_reg_field::type_id::create("reg595_f3");
    reg595_f4 = uvm_reg_field::type_id::create("reg595_f4");
    reg595_f5 = uvm_reg_field::type_id::create("reg595_f5");
    reg595_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg595_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg595_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg595_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg595_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg595)

endclass: reg_reg595


class reg_reg596 extends uvm_reg;
  uvm_reg_field reg596_f1;
  uvm_reg_field reg596_f2;
  uvm_reg_field reg596_f3;

  function new(string name = "reg596");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg596_f1 = uvm_reg_field::type_id::create("reg596_f1");
    reg596_f2 = uvm_reg_field::type_id::create("reg596_f2");
    reg596_f3 = uvm_reg_field::type_id::create("reg596_f3");
    reg596_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg596_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg596_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg596)

endclass: reg_reg596


class reg_reg597 extends uvm_reg;
  uvm_reg_field reg597_f1;
  uvm_reg_field reg597_f2;

  function new(string name = "reg597");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg597_f1 = uvm_reg_field::type_id::create("reg597_f1");
    reg597_f2 = uvm_reg_field::type_id::create("reg597_f2");
    reg597_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg597_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg597)

endclass: reg_reg597


class reg_reg598 extends uvm_reg;
  uvm_reg_field reg598_f1;
  uvm_reg_field reg598_f2;
  uvm_reg_field reg598_f3;

  function new(string name = "reg598");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg598_f1 = uvm_reg_field::type_id::create("reg598_f1");
    reg598_f2 = uvm_reg_field::type_id::create("reg598_f2");
    reg598_f3 = uvm_reg_field::type_id::create("reg598_f3");
    reg598_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg598_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg598_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg598)

endclass: reg_reg598


class reg_reg599 extends uvm_reg;
  uvm_reg_field reg599_f1;
  uvm_reg_field reg599_f2;
  uvm_reg_field reg599_f3;

  function new(string name = "reg599");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg599_f1 = uvm_reg_field::type_id::create("reg599_f1");
    reg599_f2 = uvm_reg_field::type_id::create("reg599_f2");
    reg599_f3 = uvm_reg_field::type_id::create("reg599_f3");
    reg599_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg599_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg599_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg599)

endclass: reg_reg599


class reg_reg600 extends uvm_reg;
  uvm_reg_field reg600_f1;
  uvm_reg_field reg600_f2;
  uvm_reg_field reg600_f3;
  uvm_reg_field reg600_f4;

  function new(string name = "reg600");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg600_f1 = uvm_reg_field::type_id::create("reg600_f1");
    reg600_f2 = uvm_reg_field::type_id::create("reg600_f2");
    reg600_f3 = uvm_reg_field::type_id::create("reg600_f3");
    reg600_f4 = uvm_reg_field::type_id::create("reg600_f4");
    reg600_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg600_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg600_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg600_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg600)

endclass: reg_reg600


class reg_reg601 extends uvm_reg;
  uvm_reg_field reg601_f1;
  uvm_reg_field reg601_f2;
  uvm_reg_field reg601_f3;

  function new(string name = "reg601");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg601_f1 = uvm_reg_field::type_id::create("reg601_f1");
    reg601_f2 = uvm_reg_field::type_id::create("reg601_f2");
    reg601_f3 = uvm_reg_field::type_id::create("reg601_f3");
    reg601_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg601_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg601_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg601)

endclass: reg_reg601


class reg_reg602 extends uvm_reg;
  uvm_reg_field reg602_f1;
  uvm_reg_field reg602_f2;
  uvm_reg_field reg602_f3;

  function new(string name = "reg602");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg602_f1 = uvm_reg_field::type_id::create("reg602_f1");
    reg602_f2 = uvm_reg_field::type_id::create("reg602_f2");
    reg602_f3 = uvm_reg_field::type_id::create("reg602_f3");
    reg602_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg602_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg602_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg602)

endclass: reg_reg602


class reg_reg603 extends uvm_reg;
  uvm_reg_field reg603_f1;
  uvm_reg_field reg603_f2;

  function new(string name = "reg603");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg603_f1 = uvm_reg_field::type_id::create("reg603_f1");
    reg603_f2 = uvm_reg_field::type_id::create("reg603_f2");
    reg603_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg603_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg603)

endclass: reg_reg603


class reg_reg604 extends uvm_reg;
  uvm_reg_field reg604_f1;

  function new(string name = "reg604");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg604_f1 = uvm_reg_field::type_id::create("reg604_f1");
    reg604_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg604)

endclass: reg_reg604


class reg_reg605 extends uvm_reg;
  uvm_reg_field reg605_f1;
  uvm_reg_field reg605_f2;
  uvm_reg_field reg605_f3;
  uvm_reg_field reg605_f4;
  uvm_reg_field reg605_f5;

  function new(string name = "reg605");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg605_f1 = uvm_reg_field::type_id::create("reg605_f1");
    reg605_f2 = uvm_reg_field::type_id::create("reg605_f2");
    reg605_f3 = uvm_reg_field::type_id::create("reg605_f3");
    reg605_f4 = uvm_reg_field::type_id::create("reg605_f4");
    reg605_f5 = uvm_reg_field::type_id::create("reg605_f5");
    reg605_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg605_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg605_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg605_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg605_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg605)

endclass: reg_reg605


class reg_reg606 extends uvm_reg;
  uvm_reg_field reg606_f1;
  uvm_reg_field reg606_f2;
  uvm_reg_field reg606_f3;

  function new(string name = "reg606");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg606_f1 = uvm_reg_field::type_id::create("reg606_f1");
    reg606_f2 = uvm_reg_field::type_id::create("reg606_f2");
    reg606_f3 = uvm_reg_field::type_id::create("reg606_f3");
    reg606_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg606_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg606_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg606)

endclass: reg_reg606


class reg_reg607 extends uvm_reg;
  uvm_reg_field reg607_f1;
  uvm_reg_field reg607_f2;

  function new(string name = "reg607");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg607_f1 = uvm_reg_field::type_id::create("reg607_f1");
    reg607_f2 = uvm_reg_field::type_id::create("reg607_f2");
    reg607_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg607_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg607)

endclass: reg_reg607


class reg_reg608 extends uvm_reg;
  uvm_reg_field reg608_f1;
  uvm_reg_field reg608_f2;
  uvm_reg_field reg608_f3;

  function new(string name = "reg608");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg608_f1 = uvm_reg_field::type_id::create("reg608_f1");
    reg608_f2 = uvm_reg_field::type_id::create("reg608_f2");
    reg608_f3 = uvm_reg_field::type_id::create("reg608_f3");
    reg608_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg608_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg608_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg608)

endclass: reg_reg608


class reg_reg609 extends uvm_reg;
  uvm_reg_field reg609_f1;
  uvm_reg_field reg609_f2;
  uvm_reg_field reg609_f3;

  function new(string name = "reg609");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg609_f1 = uvm_reg_field::type_id::create("reg609_f1");
    reg609_f2 = uvm_reg_field::type_id::create("reg609_f2");
    reg609_f3 = uvm_reg_field::type_id::create("reg609_f3");
    reg609_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg609_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg609_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg609)

endclass: reg_reg609


class reg_reg610 extends uvm_reg;
  uvm_reg_field reg610_f1;
  uvm_reg_field reg610_f2;
  uvm_reg_field reg610_f3;
  uvm_reg_field reg610_f4;

  function new(string name = "reg610");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg610_f1 = uvm_reg_field::type_id::create("reg610_f1");
    reg610_f2 = uvm_reg_field::type_id::create("reg610_f2");
    reg610_f3 = uvm_reg_field::type_id::create("reg610_f3");
    reg610_f4 = uvm_reg_field::type_id::create("reg610_f4");
    reg610_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg610_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg610_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg610_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg610)

endclass: reg_reg610


class reg_reg611 extends uvm_reg;
  uvm_reg_field reg611_f1;
  uvm_reg_field reg611_f2;
  uvm_reg_field reg611_f3;

  function new(string name = "reg611");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg611_f1 = uvm_reg_field::type_id::create("reg611_f1");
    reg611_f2 = uvm_reg_field::type_id::create("reg611_f2");
    reg611_f3 = uvm_reg_field::type_id::create("reg611_f3");
    reg611_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg611_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg611_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg611)

endclass: reg_reg611


class reg_reg612 extends uvm_reg;
  uvm_reg_field reg612_f1;
  uvm_reg_field reg612_f2;
  uvm_reg_field reg612_f3;

  function new(string name = "reg612");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg612_f1 = uvm_reg_field::type_id::create("reg612_f1");
    reg612_f2 = uvm_reg_field::type_id::create("reg612_f2");
    reg612_f3 = uvm_reg_field::type_id::create("reg612_f3");
    reg612_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg612_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg612_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg612)

endclass: reg_reg612


class reg_reg613 extends uvm_reg;
  uvm_reg_field reg613_f1;
  uvm_reg_field reg613_f2;

  function new(string name = "reg613");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg613_f1 = uvm_reg_field::type_id::create("reg613_f1");
    reg613_f2 = uvm_reg_field::type_id::create("reg613_f2");
    reg613_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg613_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg613)

endclass: reg_reg613


class reg_reg614 extends uvm_reg;
  uvm_reg_field reg614_f1;

  function new(string name = "reg614");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg614_f1 = uvm_reg_field::type_id::create("reg614_f1");
    reg614_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg614)

endclass: reg_reg614


class reg_reg615 extends uvm_reg;
  uvm_reg_field reg615_f1;
  uvm_reg_field reg615_f2;
  uvm_reg_field reg615_f3;
  uvm_reg_field reg615_f4;
  uvm_reg_field reg615_f5;

  function new(string name = "reg615");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg615_f1 = uvm_reg_field::type_id::create("reg615_f1");
    reg615_f2 = uvm_reg_field::type_id::create("reg615_f2");
    reg615_f3 = uvm_reg_field::type_id::create("reg615_f3");
    reg615_f4 = uvm_reg_field::type_id::create("reg615_f4");
    reg615_f5 = uvm_reg_field::type_id::create("reg615_f5");
    reg615_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg615_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg615_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg615_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg615_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg615)

endclass: reg_reg615


class reg_reg616 extends uvm_reg;
  uvm_reg_field reg616_f1;
  uvm_reg_field reg616_f2;
  uvm_reg_field reg616_f3;

  function new(string name = "reg616");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg616_f1 = uvm_reg_field::type_id::create("reg616_f1");
    reg616_f2 = uvm_reg_field::type_id::create("reg616_f2");
    reg616_f3 = uvm_reg_field::type_id::create("reg616_f3");
    reg616_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg616_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg616_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg616)

endclass: reg_reg616


class reg_reg617 extends uvm_reg;
  uvm_reg_field reg617_f1;
  uvm_reg_field reg617_f2;

  function new(string name = "reg617");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg617_f1 = uvm_reg_field::type_id::create("reg617_f1");
    reg617_f2 = uvm_reg_field::type_id::create("reg617_f2");
    reg617_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg617_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg617)

endclass: reg_reg617


class reg_reg618 extends uvm_reg;
  uvm_reg_field reg618_f1;
  uvm_reg_field reg618_f2;
  uvm_reg_field reg618_f3;

  function new(string name = "reg618");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg618_f1 = uvm_reg_field::type_id::create("reg618_f1");
    reg618_f2 = uvm_reg_field::type_id::create("reg618_f2");
    reg618_f3 = uvm_reg_field::type_id::create("reg618_f3");
    reg618_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg618_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg618_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg618)

endclass: reg_reg618


class reg_reg619 extends uvm_reg;
  uvm_reg_field reg619_f1;
  uvm_reg_field reg619_f2;
  uvm_reg_field reg619_f3;

  function new(string name = "reg619");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg619_f1 = uvm_reg_field::type_id::create("reg619_f1");
    reg619_f2 = uvm_reg_field::type_id::create("reg619_f2");
    reg619_f3 = uvm_reg_field::type_id::create("reg619_f3");
    reg619_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg619_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg619_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg619)

endclass: reg_reg619


class reg_reg620 extends uvm_reg;
  uvm_reg_field reg620_f1;
  uvm_reg_field reg620_f2;
  uvm_reg_field reg620_f3;
  uvm_reg_field reg620_f4;

  function new(string name = "reg620");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg620_f1 = uvm_reg_field::type_id::create("reg620_f1");
    reg620_f2 = uvm_reg_field::type_id::create("reg620_f2");
    reg620_f3 = uvm_reg_field::type_id::create("reg620_f3");
    reg620_f4 = uvm_reg_field::type_id::create("reg620_f4");
    reg620_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg620_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg620_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg620_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg620)

endclass: reg_reg620


class reg_reg621 extends uvm_reg;
  uvm_reg_field reg621_f1;
  uvm_reg_field reg621_f2;
  uvm_reg_field reg621_f3;

  function new(string name = "reg621");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg621_f1 = uvm_reg_field::type_id::create("reg621_f1");
    reg621_f2 = uvm_reg_field::type_id::create("reg621_f2");
    reg621_f3 = uvm_reg_field::type_id::create("reg621_f3");
    reg621_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg621_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg621_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg621)

endclass: reg_reg621


class reg_reg622 extends uvm_reg;
  uvm_reg_field reg622_f1;
  uvm_reg_field reg622_f2;
  uvm_reg_field reg622_f3;

  function new(string name = "reg622");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg622_f1 = uvm_reg_field::type_id::create("reg622_f1");
    reg622_f2 = uvm_reg_field::type_id::create("reg622_f2");
    reg622_f3 = uvm_reg_field::type_id::create("reg622_f3");
    reg622_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg622_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg622_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg622)

endclass: reg_reg622


class reg_reg623 extends uvm_reg;
  uvm_reg_field reg623_f1;
  uvm_reg_field reg623_f2;

  function new(string name = "reg623");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg623_f1 = uvm_reg_field::type_id::create("reg623_f1");
    reg623_f2 = uvm_reg_field::type_id::create("reg623_f2");
    reg623_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg623_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg623)

endclass: reg_reg623


class reg_reg624 extends uvm_reg;
  uvm_reg_field reg624_f1;

  function new(string name = "reg624");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg624_f1 = uvm_reg_field::type_id::create("reg624_f1");
    reg624_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg624)

endclass: reg_reg624


class reg_reg625 extends uvm_reg;
  uvm_reg_field reg625_f1;
  uvm_reg_field reg625_f2;
  uvm_reg_field reg625_f3;
  uvm_reg_field reg625_f4;
  uvm_reg_field reg625_f5;

  function new(string name = "reg625");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg625_f1 = uvm_reg_field::type_id::create("reg625_f1");
    reg625_f2 = uvm_reg_field::type_id::create("reg625_f2");
    reg625_f3 = uvm_reg_field::type_id::create("reg625_f3");
    reg625_f4 = uvm_reg_field::type_id::create("reg625_f4");
    reg625_f5 = uvm_reg_field::type_id::create("reg625_f5");
    reg625_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg625_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg625_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg625_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg625_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg625)

endclass: reg_reg625


class reg_reg626 extends uvm_reg;
  uvm_reg_field reg626_f1;
  uvm_reg_field reg626_f2;
  uvm_reg_field reg626_f3;

  function new(string name = "reg626");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg626_f1 = uvm_reg_field::type_id::create("reg626_f1");
    reg626_f2 = uvm_reg_field::type_id::create("reg626_f2");
    reg626_f3 = uvm_reg_field::type_id::create("reg626_f3");
    reg626_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg626_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg626_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg626)

endclass: reg_reg626


class reg_reg627 extends uvm_reg;
  uvm_reg_field reg627_f1;
  uvm_reg_field reg627_f2;

  function new(string name = "reg627");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg627_f1 = uvm_reg_field::type_id::create("reg627_f1");
    reg627_f2 = uvm_reg_field::type_id::create("reg627_f2");
    reg627_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg627_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg627)

endclass: reg_reg627


class reg_reg628 extends uvm_reg;
  uvm_reg_field reg628_f1;
  uvm_reg_field reg628_f2;
  uvm_reg_field reg628_f3;

  function new(string name = "reg628");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg628_f1 = uvm_reg_field::type_id::create("reg628_f1");
    reg628_f2 = uvm_reg_field::type_id::create("reg628_f2");
    reg628_f3 = uvm_reg_field::type_id::create("reg628_f3");
    reg628_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg628_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg628_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg628)

endclass: reg_reg628


class reg_reg629 extends uvm_reg;
  uvm_reg_field reg629_f1;
  uvm_reg_field reg629_f2;
  uvm_reg_field reg629_f3;

  function new(string name = "reg629");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg629_f1 = uvm_reg_field::type_id::create("reg629_f1");
    reg629_f2 = uvm_reg_field::type_id::create("reg629_f2");
    reg629_f3 = uvm_reg_field::type_id::create("reg629_f3");
    reg629_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg629_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg629_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg629)

endclass: reg_reg629


class reg_reg630 extends uvm_reg;
  uvm_reg_field reg630_f1;
  uvm_reg_field reg630_f2;
  uvm_reg_field reg630_f3;
  uvm_reg_field reg630_f4;

  function new(string name = "reg630");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg630_f1 = uvm_reg_field::type_id::create("reg630_f1");
    reg630_f2 = uvm_reg_field::type_id::create("reg630_f2");
    reg630_f3 = uvm_reg_field::type_id::create("reg630_f3");
    reg630_f4 = uvm_reg_field::type_id::create("reg630_f4");
    reg630_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg630_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg630_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg630_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg630)

endclass: reg_reg630


class reg_reg631 extends uvm_reg;
  uvm_reg_field reg631_f1;
  uvm_reg_field reg631_f2;
  uvm_reg_field reg631_f3;

  function new(string name = "reg631");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg631_f1 = uvm_reg_field::type_id::create("reg631_f1");
    reg631_f2 = uvm_reg_field::type_id::create("reg631_f2");
    reg631_f3 = uvm_reg_field::type_id::create("reg631_f3");
    reg631_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg631_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg631_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg631)

endclass: reg_reg631


class reg_reg632 extends uvm_reg;
  uvm_reg_field reg632_f1;
  uvm_reg_field reg632_f2;
  uvm_reg_field reg632_f3;

  function new(string name = "reg632");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg632_f1 = uvm_reg_field::type_id::create("reg632_f1");
    reg632_f2 = uvm_reg_field::type_id::create("reg632_f2");
    reg632_f3 = uvm_reg_field::type_id::create("reg632_f3");
    reg632_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg632_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg632_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg632)

endclass: reg_reg632


class reg_reg633 extends uvm_reg;
  uvm_reg_field reg633_f1;
  uvm_reg_field reg633_f2;

  function new(string name = "reg633");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg633_f1 = uvm_reg_field::type_id::create("reg633_f1");
    reg633_f2 = uvm_reg_field::type_id::create("reg633_f2");
    reg633_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg633_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg633)

endclass: reg_reg633


class reg_reg634 extends uvm_reg;
  uvm_reg_field reg634_f1;

  function new(string name = "reg634");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg634_f1 = uvm_reg_field::type_id::create("reg634_f1");
    reg634_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg634)

endclass: reg_reg634


class reg_reg635 extends uvm_reg;
  uvm_reg_field reg635_f1;
  uvm_reg_field reg635_f2;
  uvm_reg_field reg635_f3;
  uvm_reg_field reg635_f4;
  uvm_reg_field reg635_f5;

  function new(string name = "reg635");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg635_f1 = uvm_reg_field::type_id::create("reg635_f1");
    reg635_f2 = uvm_reg_field::type_id::create("reg635_f2");
    reg635_f3 = uvm_reg_field::type_id::create("reg635_f3");
    reg635_f4 = uvm_reg_field::type_id::create("reg635_f4");
    reg635_f5 = uvm_reg_field::type_id::create("reg635_f5");
    reg635_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg635_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg635_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg635_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg635_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg635)

endclass: reg_reg635


class reg_reg636 extends uvm_reg;
  uvm_reg_field reg636_f1;
  uvm_reg_field reg636_f2;
  uvm_reg_field reg636_f3;

  function new(string name = "reg636");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg636_f1 = uvm_reg_field::type_id::create("reg636_f1");
    reg636_f2 = uvm_reg_field::type_id::create("reg636_f2");
    reg636_f3 = uvm_reg_field::type_id::create("reg636_f3");
    reg636_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg636_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg636_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg636)

endclass: reg_reg636


class reg_reg637 extends uvm_reg;
  uvm_reg_field reg637_f1;
  uvm_reg_field reg637_f2;

  function new(string name = "reg637");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg637_f1 = uvm_reg_field::type_id::create("reg637_f1");
    reg637_f2 = uvm_reg_field::type_id::create("reg637_f2");
    reg637_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg637_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg637)

endclass: reg_reg637


class reg_reg638 extends uvm_reg;
  uvm_reg_field reg638_f1;
  uvm_reg_field reg638_f2;
  uvm_reg_field reg638_f3;

  function new(string name = "reg638");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg638_f1 = uvm_reg_field::type_id::create("reg638_f1");
    reg638_f2 = uvm_reg_field::type_id::create("reg638_f2");
    reg638_f3 = uvm_reg_field::type_id::create("reg638_f3");
    reg638_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg638_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg638_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg638)

endclass: reg_reg638


class reg_reg639 extends uvm_reg;
  uvm_reg_field reg639_f1;
  uvm_reg_field reg639_f2;
  uvm_reg_field reg639_f3;

  function new(string name = "reg639");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg639_f1 = uvm_reg_field::type_id::create("reg639_f1");
    reg639_f2 = uvm_reg_field::type_id::create("reg639_f2");
    reg639_f3 = uvm_reg_field::type_id::create("reg639_f3");
    reg639_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg639_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg639_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg639)

endclass: reg_reg639


class reg_reg640 extends uvm_reg;
  uvm_reg_field reg640_f1;
  uvm_reg_field reg640_f2;
  uvm_reg_field reg640_f3;
  uvm_reg_field reg640_f4;

  function new(string name = "reg640");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg640_f1 = uvm_reg_field::type_id::create("reg640_f1");
    reg640_f2 = uvm_reg_field::type_id::create("reg640_f2");
    reg640_f3 = uvm_reg_field::type_id::create("reg640_f3");
    reg640_f4 = uvm_reg_field::type_id::create("reg640_f4");
    reg640_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg640_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg640_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg640_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg640)

endclass: reg_reg640


class reg_reg641 extends uvm_reg;
  uvm_reg_field reg641_f1;
  uvm_reg_field reg641_f2;
  uvm_reg_field reg641_f3;

  function new(string name = "reg641");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg641_f1 = uvm_reg_field::type_id::create("reg641_f1");
    reg641_f2 = uvm_reg_field::type_id::create("reg641_f2");
    reg641_f3 = uvm_reg_field::type_id::create("reg641_f3");
    reg641_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg641_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg641_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg641)

endclass: reg_reg641


class reg_reg642 extends uvm_reg;
  uvm_reg_field reg642_f1;
  uvm_reg_field reg642_f2;
  uvm_reg_field reg642_f3;

  function new(string name = "reg642");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg642_f1 = uvm_reg_field::type_id::create("reg642_f1");
    reg642_f2 = uvm_reg_field::type_id::create("reg642_f2");
    reg642_f3 = uvm_reg_field::type_id::create("reg642_f3");
    reg642_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg642_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg642_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg642)

endclass: reg_reg642


class reg_reg643 extends uvm_reg;
  uvm_reg_field reg643_f1;
  uvm_reg_field reg643_f2;

  function new(string name = "reg643");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg643_f1 = uvm_reg_field::type_id::create("reg643_f1");
    reg643_f2 = uvm_reg_field::type_id::create("reg643_f2");
    reg643_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg643_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg643)

endclass: reg_reg643


class reg_reg644 extends uvm_reg;
  uvm_reg_field reg644_f1;

  function new(string name = "reg644");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg644_f1 = uvm_reg_field::type_id::create("reg644_f1");
    reg644_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg644)

endclass: reg_reg644


class reg_reg645 extends uvm_reg;
  uvm_reg_field reg645_f1;
  uvm_reg_field reg645_f2;
  uvm_reg_field reg645_f3;
  uvm_reg_field reg645_f4;
  uvm_reg_field reg645_f5;

  function new(string name = "reg645");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg645_f1 = uvm_reg_field::type_id::create("reg645_f1");
    reg645_f2 = uvm_reg_field::type_id::create("reg645_f2");
    reg645_f3 = uvm_reg_field::type_id::create("reg645_f3");
    reg645_f4 = uvm_reg_field::type_id::create("reg645_f4");
    reg645_f5 = uvm_reg_field::type_id::create("reg645_f5");
    reg645_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg645_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg645_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg645_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg645_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg645)

endclass: reg_reg645


class reg_reg646 extends uvm_reg;
  uvm_reg_field reg646_f1;
  uvm_reg_field reg646_f2;
  uvm_reg_field reg646_f3;

  function new(string name = "reg646");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg646_f1 = uvm_reg_field::type_id::create("reg646_f1");
    reg646_f2 = uvm_reg_field::type_id::create("reg646_f2");
    reg646_f3 = uvm_reg_field::type_id::create("reg646_f3");
    reg646_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg646_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg646_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg646)

endclass: reg_reg646


class reg_reg647 extends uvm_reg;
  uvm_reg_field reg647_f1;
  uvm_reg_field reg647_f2;

  function new(string name = "reg647");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg647_f1 = uvm_reg_field::type_id::create("reg647_f1");
    reg647_f2 = uvm_reg_field::type_id::create("reg647_f2");
    reg647_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg647_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg647)

endclass: reg_reg647


class reg_reg648 extends uvm_reg;
  uvm_reg_field reg648_f1;
  uvm_reg_field reg648_f2;
  uvm_reg_field reg648_f3;

  function new(string name = "reg648");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg648_f1 = uvm_reg_field::type_id::create("reg648_f1");
    reg648_f2 = uvm_reg_field::type_id::create("reg648_f2");
    reg648_f3 = uvm_reg_field::type_id::create("reg648_f3");
    reg648_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg648_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg648_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg648)

endclass: reg_reg648


class reg_reg649 extends uvm_reg;
  uvm_reg_field reg649_f1;
  uvm_reg_field reg649_f2;
  uvm_reg_field reg649_f3;

  function new(string name = "reg649");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg649_f1 = uvm_reg_field::type_id::create("reg649_f1");
    reg649_f2 = uvm_reg_field::type_id::create("reg649_f2");
    reg649_f3 = uvm_reg_field::type_id::create("reg649_f3");
    reg649_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg649_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg649_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg649)

endclass: reg_reg649


class reg_reg650 extends uvm_reg;
  uvm_reg_field reg650_f1;
  uvm_reg_field reg650_f2;
  uvm_reg_field reg650_f3;
  uvm_reg_field reg650_f4;

  function new(string name = "reg650");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg650_f1 = uvm_reg_field::type_id::create("reg650_f1");
    reg650_f2 = uvm_reg_field::type_id::create("reg650_f2");
    reg650_f3 = uvm_reg_field::type_id::create("reg650_f3");
    reg650_f4 = uvm_reg_field::type_id::create("reg650_f4");
    reg650_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg650_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg650_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg650_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg650)

endclass: reg_reg650


class reg_reg651 extends uvm_reg;
  uvm_reg_field reg651_f1;
  uvm_reg_field reg651_f2;
  uvm_reg_field reg651_f3;

  function new(string name = "reg651");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg651_f1 = uvm_reg_field::type_id::create("reg651_f1");
    reg651_f2 = uvm_reg_field::type_id::create("reg651_f2");
    reg651_f3 = uvm_reg_field::type_id::create("reg651_f3");
    reg651_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg651_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg651_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg651)

endclass: reg_reg651


class reg_reg652 extends uvm_reg;
  uvm_reg_field reg652_f1;
  uvm_reg_field reg652_f2;
  uvm_reg_field reg652_f3;

  function new(string name = "reg652");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg652_f1 = uvm_reg_field::type_id::create("reg652_f1");
    reg652_f2 = uvm_reg_field::type_id::create("reg652_f2");
    reg652_f3 = uvm_reg_field::type_id::create("reg652_f3");
    reg652_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg652_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg652_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg652)

endclass: reg_reg652


class reg_reg653 extends uvm_reg;
  uvm_reg_field reg653_f1;
  uvm_reg_field reg653_f2;

  function new(string name = "reg653");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg653_f1 = uvm_reg_field::type_id::create("reg653_f1");
    reg653_f2 = uvm_reg_field::type_id::create("reg653_f2");
    reg653_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg653_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg653)

endclass: reg_reg653


class reg_reg654 extends uvm_reg;
  uvm_reg_field reg654_f1;

  function new(string name = "reg654");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg654_f1 = uvm_reg_field::type_id::create("reg654_f1");
    reg654_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg654)

endclass: reg_reg654


class reg_reg655 extends uvm_reg;
  uvm_reg_field reg655_f1;
  uvm_reg_field reg655_f2;
  uvm_reg_field reg655_f3;
  uvm_reg_field reg655_f4;
  uvm_reg_field reg655_f5;

  function new(string name = "reg655");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg655_f1 = uvm_reg_field::type_id::create("reg655_f1");
    reg655_f2 = uvm_reg_field::type_id::create("reg655_f2");
    reg655_f3 = uvm_reg_field::type_id::create("reg655_f3");
    reg655_f4 = uvm_reg_field::type_id::create("reg655_f4");
    reg655_f5 = uvm_reg_field::type_id::create("reg655_f5");
    reg655_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg655_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg655_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg655_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg655_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg655)

endclass: reg_reg655


class reg_reg656 extends uvm_reg;
  uvm_reg_field reg656_f1;
  uvm_reg_field reg656_f2;
  uvm_reg_field reg656_f3;

  function new(string name = "reg656");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg656_f1 = uvm_reg_field::type_id::create("reg656_f1");
    reg656_f2 = uvm_reg_field::type_id::create("reg656_f2");
    reg656_f3 = uvm_reg_field::type_id::create("reg656_f3");
    reg656_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg656_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg656_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg656)

endclass: reg_reg656


class reg_reg657 extends uvm_reg;
  uvm_reg_field reg657_f1;
  uvm_reg_field reg657_f2;

  function new(string name = "reg657");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg657_f1 = uvm_reg_field::type_id::create("reg657_f1");
    reg657_f2 = uvm_reg_field::type_id::create("reg657_f2");
    reg657_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg657_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg657)

endclass: reg_reg657


class reg_reg658 extends uvm_reg;
  uvm_reg_field reg658_f1;
  uvm_reg_field reg658_f2;
  uvm_reg_field reg658_f3;

  function new(string name = "reg658");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg658_f1 = uvm_reg_field::type_id::create("reg658_f1");
    reg658_f2 = uvm_reg_field::type_id::create("reg658_f2");
    reg658_f3 = uvm_reg_field::type_id::create("reg658_f3");
    reg658_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg658_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg658_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg658)

endclass: reg_reg658


class reg_reg659 extends uvm_reg;
  uvm_reg_field reg659_f1;
  uvm_reg_field reg659_f2;
  uvm_reg_field reg659_f3;

  function new(string name = "reg659");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg659_f1 = uvm_reg_field::type_id::create("reg659_f1");
    reg659_f2 = uvm_reg_field::type_id::create("reg659_f2");
    reg659_f3 = uvm_reg_field::type_id::create("reg659_f3");
    reg659_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg659_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg659_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg659)

endclass: reg_reg659


class reg_reg660 extends uvm_reg;
  uvm_reg_field reg660_f1;
  uvm_reg_field reg660_f2;
  uvm_reg_field reg660_f3;
  uvm_reg_field reg660_f4;

  function new(string name = "reg660");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg660_f1 = uvm_reg_field::type_id::create("reg660_f1");
    reg660_f2 = uvm_reg_field::type_id::create("reg660_f2");
    reg660_f3 = uvm_reg_field::type_id::create("reg660_f3");
    reg660_f4 = uvm_reg_field::type_id::create("reg660_f4");
    reg660_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg660_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg660_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg660_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg660)

endclass: reg_reg660


class reg_reg661 extends uvm_reg;
  uvm_reg_field reg661_f1;
  uvm_reg_field reg661_f2;
  uvm_reg_field reg661_f3;

  function new(string name = "reg661");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg661_f1 = uvm_reg_field::type_id::create("reg661_f1");
    reg661_f2 = uvm_reg_field::type_id::create("reg661_f2");
    reg661_f3 = uvm_reg_field::type_id::create("reg661_f3");
    reg661_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg661_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg661_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg661)

endclass: reg_reg661


class reg_reg662 extends uvm_reg;
  uvm_reg_field reg662_f1;
  uvm_reg_field reg662_f2;
  uvm_reg_field reg662_f3;

  function new(string name = "reg662");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg662_f1 = uvm_reg_field::type_id::create("reg662_f1");
    reg662_f2 = uvm_reg_field::type_id::create("reg662_f2");
    reg662_f3 = uvm_reg_field::type_id::create("reg662_f3");
    reg662_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg662_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg662_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg662)

endclass: reg_reg662


class reg_reg663 extends uvm_reg;
  uvm_reg_field reg663_f1;
  uvm_reg_field reg663_f2;

  function new(string name = "reg663");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg663_f1 = uvm_reg_field::type_id::create("reg663_f1");
    reg663_f2 = uvm_reg_field::type_id::create("reg663_f2");
    reg663_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg663_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg663)

endclass: reg_reg663


class reg_reg664 extends uvm_reg;
  uvm_reg_field reg664_f1;

  function new(string name = "reg664");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg664_f1 = uvm_reg_field::type_id::create("reg664_f1");
    reg664_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg664)

endclass: reg_reg664


class reg_reg665 extends uvm_reg;
  uvm_reg_field reg665_f1;
  uvm_reg_field reg665_f2;
  uvm_reg_field reg665_f3;
  uvm_reg_field reg665_f4;
  uvm_reg_field reg665_f5;

  function new(string name = "reg665");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg665_f1 = uvm_reg_field::type_id::create("reg665_f1");
    reg665_f2 = uvm_reg_field::type_id::create("reg665_f2");
    reg665_f3 = uvm_reg_field::type_id::create("reg665_f3");
    reg665_f4 = uvm_reg_field::type_id::create("reg665_f4");
    reg665_f5 = uvm_reg_field::type_id::create("reg665_f5");
    reg665_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg665_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg665_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg665_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg665_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg665)

endclass: reg_reg665


class reg_reg666 extends uvm_reg;
  uvm_reg_field reg666_f1;
  uvm_reg_field reg666_f2;
  uvm_reg_field reg666_f3;

  function new(string name = "reg666");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg666_f1 = uvm_reg_field::type_id::create("reg666_f1");
    reg666_f2 = uvm_reg_field::type_id::create("reg666_f2");
    reg666_f3 = uvm_reg_field::type_id::create("reg666_f3");
    reg666_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg666_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg666_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg666)

endclass: reg_reg666


class reg_reg667 extends uvm_reg;
  uvm_reg_field reg667_f1;
  uvm_reg_field reg667_f2;

  function new(string name = "reg667");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg667_f1 = uvm_reg_field::type_id::create("reg667_f1");
    reg667_f2 = uvm_reg_field::type_id::create("reg667_f2");
    reg667_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg667_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg667)

endclass: reg_reg667


class reg_reg668 extends uvm_reg;
  uvm_reg_field reg668_f1;
  uvm_reg_field reg668_f2;
  uvm_reg_field reg668_f3;

  function new(string name = "reg668");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg668_f1 = uvm_reg_field::type_id::create("reg668_f1");
    reg668_f2 = uvm_reg_field::type_id::create("reg668_f2");
    reg668_f3 = uvm_reg_field::type_id::create("reg668_f3");
    reg668_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg668_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg668_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg668)

endclass: reg_reg668


class reg_reg669 extends uvm_reg;
  uvm_reg_field reg669_f1;
  uvm_reg_field reg669_f2;
  uvm_reg_field reg669_f3;

  function new(string name = "reg669");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg669_f1 = uvm_reg_field::type_id::create("reg669_f1");
    reg669_f2 = uvm_reg_field::type_id::create("reg669_f2");
    reg669_f3 = uvm_reg_field::type_id::create("reg669_f3");
    reg669_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg669_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg669_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg669)

endclass: reg_reg669


class reg_reg670 extends uvm_reg;
  uvm_reg_field reg670_f1;
  uvm_reg_field reg670_f2;
  uvm_reg_field reg670_f3;
  uvm_reg_field reg670_f4;

  function new(string name = "reg670");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg670_f1 = uvm_reg_field::type_id::create("reg670_f1");
    reg670_f2 = uvm_reg_field::type_id::create("reg670_f2");
    reg670_f3 = uvm_reg_field::type_id::create("reg670_f3");
    reg670_f4 = uvm_reg_field::type_id::create("reg670_f4");
    reg670_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg670_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg670_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg670_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg670)

endclass: reg_reg670


class reg_reg671 extends uvm_reg;
  uvm_reg_field reg671_f1;
  uvm_reg_field reg671_f2;
  uvm_reg_field reg671_f3;

  function new(string name = "reg671");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg671_f1 = uvm_reg_field::type_id::create("reg671_f1");
    reg671_f2 = uvm_reg_field::type_id::create("reg671_f2");
    reg671_f3 = uvm_reg_field::type_id::create("reg671_f3");
    reg671_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg671_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg671_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg671)

endclass: reg_reg671


class reg_reg672 extends uvm_reg;
  uvm_reg_field reg672_f1;
  uvm_reg_field reg672_f2;
  uvm_reg_field reg672_f3;

  function new(string name = "reg672");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg672_f1 = uvm_reg_field::type_id::create("reg672_f1");
    reg672_f2 = uvm_reg_field::type_id::create("reg672_f2");
    reg672_f3 = uvm_reg_field::type_id::create("reg672_f3");
    reg672_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg672_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg672_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg672)

endclass: reg_reg672


class reg_reg673 extends uvm_reg;
  uvm_reg_field reg673_f1;
  uvm_reg_field reg673_f2;

  function new(string name = "reg673");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg673_f1 = uvm_reg_field::type_id::create("reg673_f1");
    reg673_f2 = uvm_reg_field::type_id::create("reg673_f2");
    reg673_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg673_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg673)

endclass: reg_reg673


class reg_reg674 extends uvm_reg;
  uvm_reg_field reg674_f1;

  function new(string name = "reg674");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg674_f1 = uvm_reg_field::type_id::create("reg674_f1");
    reg674_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg674)

endclass: reg_reg674


class reg_reg675 extends uvm_reg;
  uvm_reg_field reg675_f1;
  uvm_reg_field reg675_f2;
  uvm_reg_field reg675_f3;
  uvm_reg_field reg675_f4;
  uvm_reg_field reg675_f5;

  function new(string name = "reg675");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg675_f1 = uvm_reg_field::type_id::create("reg675_f1");
    reg675_f2 = uvm_reg_field::type_id::create("reg675_f2");
    reg675_f3 = uvm_reg_field::type_id::create("reg675_f3");
    reg675_f4 = uvm_reg_field::type_id::create("reg675_f4");
    reg675_f5 = uvm_reg_field::type_id::create("reg675_f5");
    reg675_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg675_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg675_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg675_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg675_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg675)

endclass: reg_reg675


class reg_reg676 extends uvm_reg;
  uvm_reg_field reg676_f1;
  uvm_reg_field reg676_f2;
  uvm_reg_field reg676_f3;

  function new(string name = "reg676");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg676_f1 = uvm_reg_field::type_id::create("reg676_f1");
    reg676_f2 = uvm_reg_field::type_id::create("reg676_f2");
    reg676_f3 = uvm_reg_field::type_id::create("reg676_f3");
    reg676_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg676_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg676_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg676)

endclass: reg_reg676


class reg_reg677 extends uvm_reg;
  uvm_reg_field reg677_f1;
  uvm_reg_field reg677_f2;

  function new(string name = "reg677");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg677_f1 = uvm_reg_field::type_id::create("reg677_f1");
    reg677_f2 = uvm_reg_field::type_id::create("reg677_f2");
    reg677_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg677_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg677)

endclass: reg_reg677


class reg_reg678 extends uvm_reg;
  uvm_reg_field reg678_f1;
  uvm_reg_field reg678_f2;
  uvm_reg_field reg678_f3;

  function new(string name = "reg678");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg678_f1 = uvm_reg_field::type_id::create("reg678_f1");
    reg678_f2 = uvm_reg_field::type_id::create("reg678_f2");
    reg678_f3 = uvm_reg_field::type_id::create("reg678_f3");
    reg678_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg678_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg678_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg678)

endclass: reg_reg678


class reg_reg679 extends uvm_reg;
  uvm_reg_field reg679_f1;
  uvm_reg_field reg679_f2;
  uvm_reg_field reg679_f3;

  function new(string name = "reg679");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg679_f1 = uvm_reg_field::type_id::create("reg679_f1");
    reg679_f2 = uvm_reg_field::type_id::create("reg679_f2");
    reg679_f3 = uvm_reg_field::type_id::create("reg679_f3");
    reg679_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg679_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg679_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg679)

endclass: reg_reg679


class reg_reg680 extends uvm_reg;
  uvm_reg_field reg680_f1;
  uvm_reg_field reg680_f2;
  uvm_reg_field reg680_f3;
  uvm_reg_field reg680_f4;

  function new(string name = "reg680");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg680_f1 = uvm_reg_field::type_id::create("reg680_f1");
    reg680_f2 = uvm_reg_field::type_id::create("reg680_f2");
    reg680_f3 = uvm_reg_field::type_id::create("reg680_f3");
    reg680_f4 = uvm_reg_field::type_id::create("reg680_f4");
    reg680_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg680_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg680_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg680_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg680)

endclass: reg_reg680


class reg_reg681 extends uvm_reg;
  uvm_reg_field reg681_f1;
  uvm_reg_field reg681_f2;
  uvm_reg_field reg681_f3;

  function new(string name = "reg681");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg681_f1 = uvm_reg_field::type_id::create("reg681_f1");
    reg681_f2 = uvm_reg_field::type_id::create("reg681_f2");
    reg681_f3 = uvm_reg_field::type_id::create("reg681_f3");
    reg681_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg681_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg681_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg681)

endclass: reg_reg681


class reg_reg682 extends uvm_reg;
  uvm_reg_field reg682_f1;
  uvm_reg_field reg682_f2;
  uvm_reg_field reg682_f3;

  function new(string name = "reg682");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg682_f1 = uvm_reg_field::type_id::create("reg682_f1");
    reg682_f2 = uvm_reg_field::type_id::create("reg682_f2");
    reg682_f3 = uvm_reg_field::type_id::create("reg682_f3");
    reg682_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg682_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg682_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg682)

endclass: reg_reg682


class reg_reg683 extends uvm_reg;
  uvm_reg_field reg683_f1;
  uvm_reg_field reg683_f2;

  function new(string name = "reg683");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg683_f1 = uvm_reg_field::type_id::create("reg683_f1");
    reg683_f2 = uvm_reg_field::type_id::create("reg683_f2");
    reg683_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg683_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg683)

endclass: reg_reg683


class reg_reg684 extends uvm_reg;
  uvm_reg_field reg684_f1;

  function new(string name = "reg684");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg684_f1 = uvm_reg_field::type_id::create("reg684_f1");
    reg684_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg684)

endclass: reg_reg684


class reg_reg685 extends uvm_reg;
  uvm_reg_field reg685_f1;
  uvm_reg_field reg685_f2;
  uvm_reg_field reg685_f3;
  uvm_reg_field reg685_f4;
  uvm_reg_field reg685_f5;

  function new(string name = "reg685");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg685_f1 = uvm_reg_field::type_id::create("reg685_f1");
    reg685_f2 = uvm_reg_field::type_id::create("reg685_f2");
    reg685_f3 = uvm_reg_field::type_id::create("reg685_f3");
    reg685_f4 = uvm_reg_field::type_id::create("reg685_f4");
    reg685_f5 = uvm_reg_field::type_id::create("reg685_f5");
    reg685_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg685_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg685_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg685_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg685_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg685)

endclass: reg_reg685


class reg_reg686 extends uvm_reg;
  uvm_reg_field reg686_f1;
  uvm_reg_field reg686_f2;
  uvm_reg_field reg686_f3;

  function new(string name = "reg686");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg686_f1 = uvm_reg_field::type_id::create("reg686_f1");
    reg686_f2 = uvm_reg_field::type_id::create("reg686_f2");
    reg686_f3 = uvm_reg_field::type_id::create("reg686_f3");
    reg686_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg686_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg686_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg686)

endclass: reg_reg686


class reg_reg687 extends uvm_reg;
  uvm_reg_field reg687_f1;
  uvm_reg_field reg687_f2;

  function new(string name = "reg687");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg687_f1 = uvm_reg_field::type_id::create("reg687_f1");
    reg687_f2 = uvm_reg_field::type_id::create("reg687_f2");
    reg687_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg687_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg687)

endclass: reg_reg687


class reg_reg688 extends uvm_reg;
  uvm_reg_field reg688_f1;
  uvm_reg_field reg688_f2;
  uvm_reg_field reg688_f3;

  function new(string name = "reg688");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg688_f1 = uvm_reg_field::type_id::create("reg688_f1");
    reg688_f2 = uvm_reg_field::type_id::create("reg688_f2");
    reg688_f3 = uvm_reg_field::type_id::create("reg688_f3");
    reg688_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg688_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg688_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg688)

endclass: reg_reg688


class reg_reg689 extends uvm_reg;
  uvm_reg_field reg689_f1;
  uvm_reg_field reg689_f2;
  uvm_reg_field reg689_f3;

  function new(string name = "reg689");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg689_f1 = uvm_reg_field::type_id::create("reg689_f1");
    reg689_f2 = uvm_reg_field::type_id::create("reg689_f2");
    reg689_f3 = uvm_reg_field::type_id::create("reg689_f3");
    reg689_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg689_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg689_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg689)

endclass: reg_reg689


class reg_reg690 extends uvm_reg;
  uvm_reg_field reg690_f1;
  uvm_reg_field reg690_f2;
  uvm_reg_field reg690_f3;
  uvm_reg_field reg690_f4;

  function new(string name = "reg690");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg690_f1 = uvm_reg_field::type_id::create("reg690_f1");
    reg690_f2 = uvm_reg_field::type_id::create("reg690_f2");
    reg690_f3 = uvm_reg_field::type_id::create("reg690_f3");
    reg690_f4 = uvm_reg_field::type_id::create("reg690_f4");
    reg690_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg690_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg690_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg690_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg690)

endclass: reg_reg690


class reg_reg691 extends uvm_reg;
  uvm_reg_field reg691_f1;
  uvm_reg_field reg691_f2;
  uvm_reg_field reg691_f3;

  function new(string name = "reg691");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg691_f1 = uvm_reg_field::type_id::create("reg691_f1");
    reg691_f2 = uvm_reg_field::type_id::create("reg691_f2");
    reg691_f3 = uvm_reg_field::type_id::create("reg691_f3");
    reg691_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg691_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg691_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg691)

endclass: reg_reg691


class reg_reg692 extends uvm_reg;
  uvm_reg_field reg692_f1;
  uvm_reg_field reg692_f2;
  uvm_reg_field reg692_f3;

  function new(string name = "reg692");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg692_f1 = uvm_reg_field::type_id::create("reg692_f1");
    reg692_f2 = uvm_reg_field::type_id::create("reg692_f2");
    reg692_f3 = uvm_reg_field::type_id::create("reg692_f3");
    reg692_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg692_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg692_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg692)

endclass: reg_reg692


class reg_reg693 extends uvm_reg;
  uvm_reg_field reg693_f1;
  uvm_reg_field reg693_f2;

  function new(string name = "reg693");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg693_f1 = uvm_reg_field::type_id::create("reg693_f1");
    reg693_f2 = uvm_reg_field::type_id::create("reg693_f2");
    reg693_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg693_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg693)

endclass: reg_reg693


class reg_reg694 extends uvm_reg;
  uvm_reg_field reg694_f1;

  function new(string name = "reg694");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg694_f1 = uvm_reg_field::type_id::create("reg694_f1");
    reg694_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg694)

endclass: reg_reg694


class reg_reg695 extends uvm_reg;
  uvm_reg_field reg695_f1;
  uvm_reg_field reg695_f2;
  uvm_reg_field reg695_f3;
  uvm_reg_field reg695_f4;
  uvm_reg_field reg695_f5;

  function new(string name = "reg695");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg695_f1 = uvm_reg_field::type_id::create("reg695_f1");
    reg695_f2 = uvm_reg_field::type_id::create("reg695_f2");
    reg695_f3 = uvm_reg_field::type_id::create("reg695_f3");
    reg695_f4 = uvm_reg_field::type_id::create("reg695_f4");
    reg695_f5 = uvm_reg_field::type_id::create("reg695_f5");
    reg695_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg695_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg695_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg695_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg695_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg695)

endclass: reg_reg695


class reg_reg696 extends uvm_reg;
  uvm_reg_field reg696_f1;
  uvm_reg_field reg696_f2;
  uvm_reg_field reg696_f3;

  function new(string name = "reg696");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg696_f1 = uvm_reg_field::type_id::create("reg696_f1");
    reg696_f2 = uvm_reg_field::type_id::create("reg696_f2");
    reg696_f3 = uvm_reg_field::type_id::create("reg696_f3");
    reg696_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg696_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg696_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg696)

endclass: reg_reg696


class reg_reg697 extends uvm_reg;
  uvm_reg_field reg697_f1;
  uvm_reg_field reg697_f2;

  function new(string name = "reg697");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg697_f1 = uvm_reg_field::type_id::create("reg697_f1");
    reg697_f2 = uvm_reg_field::type_id::create("reg697_f2");
    reg697_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg697_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg697)

endclass: reg_reg697


class reg_reg698 extends uvm_reg;
  uvm_reg_field reg698_f1;
  uvm_reg_field reg698_f2;
  uvm_reg_field reg698_f3;

  function new(string name = "reg698");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg698_f1 = uvm_reg_field::type_id::create("reg698_f1");
    reg698_f2 = uvm_reg_field::type_id::create("reg698_f2");
    reg698_f3 = uvm_reg_field::type_id::create("reg698_f3");
    reg698_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg698_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg698_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg698)

endclass: reg_reg698


class reg_reg699 extends uvm_reg;
  uvm_reg_field reg699_f1;
  uvm_reg_field reg699_f2;
  uvm_reg_field reg699_f3;

  function new(string name = "reg699");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg699_f1 = uvm_reg_field::type_id::create("reg699_f1");
    reg699_f2 = uvm_reg_field::type_id::create("reg699_f2");
    reg699_f3 = uvm_reg_field::type_id::create("reg699_f3");
    reg699_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg699_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg699_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg699)

endclass: reg_reg699


class reg_reg700 extends uvm_reg;
  uvm_reg_field reg700_f1;
  uvm_reg_field reg700_f2;
  uvm_reg_field reg700_f3;
  uvm_reg_field reg700_f4;

  function new(string name = "reg700");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg700_f1 = uvm_reg_field::type_id::create("reg700_f1");
    reg700_f2 = uvm_reg_field::type_id::create("reg700_f2");
    reg700_f3 = uvm_reg_field::type_id::create("reg700_f3");
    reg700_f4 = uvm_reg_field::type_id::create("reg700_f4");
    reg700_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg700_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg700_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg700_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg700)

endclass: reg_reg700


class reg_reg701 extends uvm_reg;
  uvm_reg_field reg701_f1;
  uvm_reg_field reg701_f2;
  uvm_reg_field reg701_f3;

  function new(string name = "reg701");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg701_f1 = uvm_reg_field::type_id::create("reg701_f1");
    reg701_f2 = uvm_reg_field::type_id::create("reg701_f2");
    reg701_f3 = uvm_reg_field::type_id::create("reg701_f3");
    reg701_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg701_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg701_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg701)

endclass: reg_reg701


class reg_reg702 extends uvm_reg;
  uvm_reg_field reg702_f1;
  uvm_reg_field reg702_f2;
  uvm_reg_field reg702_f3;

  function new(string name = "reg702");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg702_f1 = uvm_reg_field::type_id::create("reg702_f1");
    reg702_f2 = uvm_reg_field::type_id::create("reg702_f2");
    reg702_f3 = uvm_reg_field::type_id::create("reg702_f3");
    reg702_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg702_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg702_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg702)

endclass: reg_reg702


class reg_reg703 extends uvm_reg;
  uvm_reg_field reg703_f1;
  uvm_reg_field reg703_f2;

  function new(string name = "reg703");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg703_f1 = uvm_reg_field::type_id::create("reg703_f1");
    reg703_f2 = uvm_reg_field::type_id::create("reg703_f2");
    reg703_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg703_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg703)

endclass: reg_reg703


class reg_reg704 extends uvm_reg;
  uvm_reg_field reg704_f1;

  function new(string name = "reg704");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg704_f1 = uvm_reg_field::type_id::create("reg704_f1");
    reg704_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg704)

endclass: reg_reg704


class reg_reg705 extends uvm_reg;
  uvm_reg_field reg705_f1;
  uvm_reg_field reg705_f2;
  uvm_reg_field reg705_f3;
  uvm_reg_field reg705_f4;
  uvm_reg_field reg705_f5;

  function new(string name = "reg705");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg705_f1 = uvm_reg_field::type_id::create("reg705_f1");
    reg705_f2 = uvm_reg_field::type_id::create("reg705_f2");
    reg705_f3 = uvm_reg_field::type_id::create("reg705_f3");
    reg705_f4 = uvm_reg_field::type_id::create("reg705_f4");
    reg705_f5 = uvm_reg_field::type_id::create("reg705_f5");
    reg705_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg705_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg705_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg705_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg705_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg705)

endclass: reg_reg705


class reg_reg706 extends uvm_reg;
  uvm_reg_field reg706_f1;
  uvm_reg_field reg706_f2;
  uvm_reg_field reg706_f3;

  function new(string name = "reg706");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg706_f1 = uvm_reg_field::type_id::create("reg706_f1");
    reg706_f2 = uvm_reg_field::type_id::create("reg706_f2");
    reg706_f3 = uvm_reg_field::type_id::create("reg706_f3");
    reg706_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg706_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg706_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg706)

endclass: reg_reg706


class reg_reg707 extends uvm_reg;
  uvm_reg_field reg707_f1;
  uvm_reg_field reg707_f2;

  function new(string name = "reg707");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg707_f1 = uvm_reg_field::type_id::create("reg707_f1");
    reg707_f2 = uvm_reg_field::type_id::create("reg707_f2");
    reg707_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg707_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg707)

endclass: reg_reg707


class reg_reg708 extends uvm_reg;
  uvm_reg_field reg708_f1;
  uvm_reg_field reg708_f2;
  uvm_reg_field reg708_f3;

  function new(string name = "reg708");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg708_f1 = uvm_reg_field::type_id::create("reg708_f1");
    reg708_f2 = uvm_reg_field::type_id::create("reg708_f2");
    reg708_f3 = uvm_reg_field::type_id::create("reg708_f3");
    reg708_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg708_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg708_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg708)

endclass: reg_reg708


class reg_reg709 extends uvm_reg;
  uvm_reg_field reg709_f1;
  uvm_reg_field reg709_f2;
  uvm_reg_field reg709_f3;

  function new(string name = "reg709");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg709_f1 = uvm_reg_field::type_id::create("reg709_f1");
    reg709_f2 = uvm_reg_field::type_id::create("reg709_f2");
    reg709_f3 = uvm_reg_field::type_id::create("reg709_f3");
    reg709_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg709_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg709_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg709)

endclass: reg_reg709


class reg_reg710 extends uvm_reg;
  uvm_reg_field reg710_f1;
  uvm_reg_field reg710_f2;
  uvm_reg_field reg710_f3;
  uvm_reg_field reg710_f4;

  function new(string name = "reg710");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg710_f1 = uvm_reg_field::type_id::create("reg710_f1");
    reg710_f2 = uvm_reg_field::type_id::create("reg710_f2");
    reg710_f3 = uvm_reg_field::type_id::create("reg710_f3");
    reg710_f4 = uvm_reg_field::type_id::create("reg710_f4");
    reg710_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg710_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg710_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg710_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg710)

endclass: reg_reg710


class reg_reg711 extends uvm_reg;
  uvm_reg_field reg711_f1;
  uvm_reg_field reg711_f2;
  uvm_reg_field reg711_f3;

  function new(string name = "reg711");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg711_f1 = uvm_reg_field::type_id::create("reg711_f1");
    reg711_f2 = uvm_reg_field::type_id::create("reg711_f2");
    reg711_f3 = uvm_reg_field::type_id::create("reg711_f3");
    reg711_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg711_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg711_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg711)

endclass: reg_reg711


class reg_reg712 extends uvm_reg;
  uvm_reg_field reg712_f1;
  uvm_reg_field reg712_f2;
  uvm_reg_field reg712_f3;

  function new(string name = "reg712");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg712_f1 = uvm_reg_field::type_id::create("reg712_f1");
    reg712_f2 = uvm_reg_field::type_id::create("reg712_f2");
    reg712_f3 = uvm_reg_field::type_id::create("reg712_f3");
    reg712_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg712_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg712_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg712)

endclass: reg_reg712


class reg_reg713 extends uvm_reg;
  uvm_reg_field reg713_f1;
  uvm_reg_field reg713_f2;

  function new(string name = "reg713");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg713_f1 = uvm_reg_field::type_id::create("reg713_f1");
    reg713_f2 = uvm_reg_field::type_id::create("reg713_f2");
    reg713_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg713_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg713)

endclass: reg_reg713


class reg_reg714 extends uvm_reg;
  uvm_reg_field reg714_f1;

  function new(string name = "reg714");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg714_f1 = uvm_reg_field::type_id::create("reg714_f1");
    reg714_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg714)

endclass: reg_reg714


class reg_reg715 extends uvm_reg;
  uvm_reg_field reg715_f1;
  uvm_reg_field reg715_f2;
  uvm_reg_field reg715_f3;
  uvm_reg_field reg715_f4;
  uvm_reg_field reg715_f5;

  function new(string name = "reg715");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg715_f1 = uvm_reg_field::type_id::create("reg715_f1");
    reg715_f2 = uvm_reg_field::type_id::create("reg715_f2");
    reg715_f3 = uvm_reg_field::type_id::create("reg715_f3");
    reg715_f4 = uvm_reg_field::type_id::create("reg715_f4");
    reg715_f5 = uvm_reg_field::type_id::create("reg715_f5");
    reg715_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg715_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg715_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg715_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg715_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg715)

endclass: reg_reg715


class reg_reg716 extends uvm_reg;
  uvm_reg_field reg716_f1;
  uvm_reg_field reg716_f2;
  uvm_reg_field reg716_f3;

  function new(string name = "reg716");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg716_f1 = uvm_reg_field::type_id::create("reg716_f1");
    reg716_f2 = uvm_reg_field::type_id::create("reg716_f2");
    reg716_f3 = uvm_reg_field::type_id::create("reg716_f3");
    reg716_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg716_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg716_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg716)

endclass: reg_reg716


class reg_reg717 extends uvm_reg;
  uvm_reg_field reg717_f1;
  uvm_reg_field reg717_f2;

  function new(string name = "reg717");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg717_f1 = uvm_reg_field::type_id::create("reg717_f1");
    reg717_f2 = uvm_reg_field::type_id::create("reg717_f2");
    reg717_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg717_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg717)

endclass: reg_reg717


class reg_reg718 extends uvm_reg;
  uvm_reg_field reg718_f1;
  uvm_reg_field reg718_f2;
  uvm_reg_field reg718_f3;

  function new(string name = "reg718");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg718_f1 = uvm_reg_field::type_id::create("reg718_f1");
    reg718_f2 = uvm_reg_field::type_id::create("reg718_f2");
    reg718_f3 = uvm_reg_field::type_id::create("reg718_f3");
    reg718_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg718_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg718_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg718)

endclass: reg_reg718


class reg_reg719 extends uvm_reg;
  uvm_reg_field reg719_f1;
  uvm_reg_field reg719_f2;
  uvm_reg_field reg719_f3;

  function new(string name = "reg719");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg719_f1 = uvm_reg_field::type_id::create("reg719_f1");
    reg719_f2 = uvm_reg_field::type_id::create("reg719_f2");
    reg719_f3 = uvm_reg_field::type_id::create("reg719_f3");
    reg719_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg719_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg719_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg719)

endclass: reg_reg719


class reg_reg720 extends uvm_reg;
  uvm_reg_field reg720_f1;
  uvm_reg_field reg720_f2;
  uvm_reg_field reg720_f3;
  uvm_reg_field reg720_f4;

  function new(string name = "reg720");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg720_f1 = uvm_reg_field::type_id::create("reg720_f1");
    reg720_f2 = uvm_reg_field::type_id::create("reg720_f2");
    reg720_f3 = uvm_reg_field::type_id::create("reg720_f3");
    reg720_f4 = uvm_reg_field::type_id::create("reg720_f4");
    reg720_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg720_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg720_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg720_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg720)

endclass: reg_reg720


class reg_reg721 extends uvm_reg;
  uvm_reg_field reg721_f1;
  uvm_reg_field reg721_f2;
  uvm_reg_field reg721_f3;

  function new(string name = "reg721");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg721_f1 = uvm_reg_field::type_id::create("reg721_f1");
    reg721_f2 = uvm_reg_field::type_id::create("reg721_f2");
    reg721_f3 = uvm_reg_field::type_id::create("reg721_f3");
    reg721_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg721_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg721_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg721)

endclass: reg_reg721


class reg_reg722 extends uvm_reg;
  uvm_reg_field reg722_f1;
  uvm_reg_field reg722_f2;
  uvm_reg_field reg722_f3;

  function new(string name = "reg722");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg722_f1 = uvm_reg_field::type_id::create("reg722_f1");
    reg722_f2 = uvm_reg_field::type_id::create("reg722_f2");
    reg722_f3 = uvm_reg_field::type_id::create("reg722_f3");
    reg722_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg722_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg722_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg722)

endclass: reg_reg722


class reg_reg723 extends uvm_reg;
  uvm_reg_field reg723_f1;
  uvm_reg_field reg723_f2;

  function new(string name = "reg723");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg723_f1 = uvm_reg_field::type_id::create("reg723_f1");
    reg723_f2 = uvm_reg_field::type_id::create("reg723_f2");
    reg723_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg723_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg723)

endclass: reg_reg723


class reg_reg724 extends uvm_reg;
  uvm_reg_field reg724_f1;

  function new(string name = "reg724");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg724_f1 = uvm_reg_field::type_id::create("reg724_f1");
    reg724_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg724)

endclass: reg_reg724


class reg_reg725 extends uvm_reg;
  uvm_reg_field reg725_f1;
  uvm_reg_field reg725_f2;
  uvm_reg_field reg725_f3;
  uvm_reg_field reg725_f4;
  uvm_reg_field reg725_f5;

  function new(string name = "reg725");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg725_f1 = uvm_reg_field::type_id::create("reg725_f1");
    reg725_f2 = uvm_reg_field::type_id::create("reg725_f2");
    reg725_f3 = uvm_reg_field::type_id::create("reg725_f3");
    reg725_f4 = uvm_reg_field::type_id::create("reg725_f4");
    reg725_f5 = uvm_reg_field::type_id::create("reg725_f5");
    reg725_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg725_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg725_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg725_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg725_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg725)

endclass: reg_reg725


class reg_reg726 extends uvm_reg;
  uvm_reg_field reg726_f1;
  uvm_reg_field reg726_f2;
  uvm_reg_field reg726_f3;

  function new(string name = "reg726");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg726_f1 = uvm_reg_field::type_id::create("reg726_f1");
    reg726_f2 = uvm_reg_field::type_id::create("reg726_f2");
    reg726_f3 = uvm_reg_field::type_id::create("reg726_f3");
    reg726_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg726_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg726_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg726)

endclass: reg_reg726


class reg_reg727 extends uvm_reg;
  uvm_reg_field reg727_f1;
  uvm_reg_field reg727_f2;

  function new(string name = "reg727");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg727_f1 = uvm_reg_field::type_id::create("reg727_f1");
    reg727_f2 = uvm_reg_field::type_id::create("reg727_f2");
    reg727_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg727_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg727)

endclass: reg_reg727


class reg_reg728 extends uvm_reg;
  uvm_reg_field reg728_f1;
  uvm_reg_field reg728_f2;
  uvm_reg_field reg728_f3;

  function new(string name = "reg728");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg728_f1 = uvm_reg_field::type_id::create("reg728_f1");
    reg728_f2 = uvm_reg_field::type_id::create("reg728_f2");
    reg728_f3 = uvm_reg_field::type_id::create("reg728_f3");
    reg728_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg728_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg728_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg728)

endclass: reg_reg728


class reg_reg729 extends uvm_reg;
  uvm_reg_field reg729_f1;
  uvm_reg_field reg729_f2;
  uvm_reg_field reg729_f3;

  function new(string name = "reg729");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg729_f1 = uvm_reg_field::type_id::create("reg729_f1");
    reg729_f2 = uvm_reg_field::type_id::create("reg729_f2");
    reg729_f3 = uvm_reg_field::type_id::create("reg729_f3");
    reg729_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg729_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg729_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg729)

endclass: reg_reg729


class reg_reg730 extends uvm_reg;
  uvm_reg_field reg730_f1;
  uvm_reg_field reg730_f2;
  uvm_reg_field reg730_f3;
  uvm_reg_field reg730_f4;

  function new(string name = "reg730");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg730_f1 = uvm_reg_field::type_id::create("reg730_f1");
    reg730_f2 = uvm_reg_field::type_id::create("reg730_f2");
    reg730_f3 = uvm_reg_field::type_id::create("reg730_f3");
    reg730_f4 = uvm_reg_field::type_id::create("reg730_f4");
    reg730_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg730_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg730_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg730_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg730)

endclass: reg_reg730


class reg_reg731 extends uvm_reg;
  uvm_reg_field reg731_f1;
  uvm_reg_field reg731_f2;
  uvm_reg_field reg731_f3;

  function new(string name = "reg731");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg731_f1 = uvm_reg_field::type_id::create("reg731_f1");
    reg731_f2 = uvm_reg_field::type_id::create("reg731_f2");
    reg731_f3 = uvm_reg_field::type_id::create("reg731_f3");
    reg731_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg731_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg731_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg731)

endclass: reg_reg731


class reg_reg732 extends uvm_reg;
  uvm_reg_field reg732_f1;
  uvm_reg_field reg732_f2;
  uvm_reg_field reg732_f3;

  function new(string name = "reg732");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg732_f1 = uvm_reg_field::type_id::create("reg732_f1");
    reg732_f2 = uvm_reg_field::type_id::create("reg732_f2");
    reg732_f3 = uvm_reg_field::type_id::create("reg732_f3");
    reg732_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg732_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg732_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg732)

endclass: reg_reg732


class reg_reg733 extends uvm_reg;
  uvm_reg_field reg733_f1;
  uvm_reg_field reg733_f2;

  function new(string name = "reg733");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg733_f1 = uvm_reg_field::type_id::create("reg733_f1");
    reg733_f2 = uvm_reg_field::type_id::create("reg733_f2");
    reg733_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg733_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg733)

endclass: reg_reg733


class reg_reg734 extends uvm_reg;
  uvm_reg_field reg734_f1;

  function new(string name = "reg734");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg734_f1 = uvm_reg_field::type_id::create("reg734_f1");
    reg734_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg734)

endclass: reg_reg734


class reg_reg735 extends uvm_reg;
  uvm_reg_field reg735_f1;
  uvm_reg_field reg735_f2;
  uvm_reg_field reg735_f3;
  uvm_reg_field reg735_f4;
  uvm_reg_field reg735_f5;

  function new(string name = "reg735");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg735_f1 = uvm_reg_field::type_id::create("reg735_f1");
    reg735_f2 = uvm_reg_field::type_id::create("reg735_f2");
    reg735_f3 = uvm_reg_field::type_id::create("reg735_f3");
    reg735_f4 = uvm_reg_field::type_id::create("reg735_f4");
    reg735_f5 = uvm_reg_field::type_id::create("reg735_f5");
    reg735_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg735_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg735_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg735_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg735_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg735)

endclass: reg_reg735


class reg_reg736 extends uvm_reg;
  uvm_reg_field reg736_f1;
  uvm_reg_field reg736_f2;
  uvm_reg_field reg736_f3;

  function new(string name = "reg736");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg736_f1 = uvm_reg_field::type_id::create("reg736_f1");
    reg736_f2 = uvm_reg_field::type_id::create("reg736_f2");
    reg736_f3 = uvm_reg_field::type_id::create("reg736_f3");
    reg736_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg736_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg736_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg736)

endclass: reg_reg736


class reg_reg737 extends uvm_reg;
  uvm_reg_field reg737_f1;
  uvm_reg_field reg737_f2;

  function new(string name = "reg737");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg737_f1 = uvm_reg_field::type_id::create("reg737_f1");
    reg737_f2 = uvm_reg_field::type_id::create("reg737_f2");
    reg737_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg737_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg737)

endclass: reg_reg737


class reg_reg738 extends uvm_reg;
  uvm_reg_field reg738_f1;
  uvm_reg_field reg738_f2;
  uvm_reg_field reg738_f3;

  function new(string name = "reg738");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg738_f1 = uvm_reg_field::type_id::create("reg738_f1");
    reg738_f2 = uvm_reg_field::type_id::create("reg738_f2");
    reg738_f3 = uvm_reg_field::type_id::create("reg738_f3");
    reg738_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg738_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg738_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg738)

endclass: reg_reg738


class reg_reg739 extends uvm_reg;
  uvm_reg_field reg739_f1;
  uvm_reg_field reg739_f2;
  uvm_reg_field reg739_f3;

  function new(string name = "reg739");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg739_f1 = uvm_reg_field::type_id::create("reg739_f1");
    reg739_f2 = uvm_reg_field::type_id::create("reg739_f2");
    reg739_f3 = uvm_reg_field::type_id::create("reg739_f3");
    reg739_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg739_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg739_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg739)

endclass: reg_reg739


class reg_reg740 extends uvm_reg;
  uvm_reg_field reg740_f1;
  uvm_reg_field reg740_f2;
  uvm_reg_field reg740_f3;
  uvm_reg_field reg740_f4;

  function new(string name = "reg740");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg740_f1 = uvm_reg_field::type_id::create("reg740_f1");
    reg740_f2 = uvm_reg_field::type_id::create("reg740_f2");
    reg740_f3 = uvm_reg_field::type_id::create("reg740_f3");
    reg740_f4 = uvm_reg_field::type_id::create("reg740_f4");
    reg740_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg740_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg740_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg740_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg740)

endclass: reg_reg740


class reg_reg741 extends uvm_reg;
  uvm_reg_field reg741_f1;
  uvm_reg_field reg741_f2;
  uvm_reg_field reg741_f3;

  function new(string name = "reg741");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg741_f1 = uvm_reg_field::type_id::create("reg741_f1");
    reg741_f2 = uvm_reg_field::type_id::create("reg741_f2");
    reg741_f3 = uvm_reg_field::type_id::create("reg741_f3");
    reg741_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg741_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg741_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg741)

endclass: reg_reg741


class reg_reg742 extends uvm_reg;
  uvm_reg_field reg742_f1;
  uvm_reg_field reg742_f2;
  uvm_reg_field reg742_f3;

  function new(string name = "reg742");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg742_f1 = uvm_reg_field::type_id::create("reg742_f1");
    reg742_f2 = uvm_reg_field::type_id::create("reg742_f2");
    reg742_f3 = uvm_reg_field::type_id::create("reg742_f3");
    reg742_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg742_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg742_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg742)

endclass: reg_reg742


class reg_reg743 extends uvm_reg;
  uvm_reg_field reg743_f1;
  uvm_reg_field reg743_f2;

  function new(string name = "reg743");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg743_f1 = uvm_reg_field::type_id::create("reg743_f1");
    reg743_f2 = uvm_reg_field::type_id::create("reg743_f2");
    reg743_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg743_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg743)

endclass: reg_reg743


class reg_reg744 extends uvm_reg;
  uvm_reg_field reg744_f1;

  function new(string name = "reg744");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg744_f1 = uvm_reg_field::type_id::create("reg744_f1");
    reg744_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg744)

endclass: reg_reg744


class reg_reg745 extends uvm_reg;
  uvm_reg_field reg745_f1;
  uvm_reg_field reg745_f2;
  uvm_reg_field reg745_f3;
  uvm_reg_field reg745_f4;
  uvm_reg_field reg745_f5;

  function new(string name = "reg745");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg745_f1 = uvm_reg_field::type_id::create("reg745_f1");
    reg745_f2 = uvm_reg_field::type_id::create("reg745_f2");
    reg745_f3 = uvm_reg_field::type_id::create("reg745_f3");
    reg745_f4 = uvm_reg_field::type_id::create("reg745_f4");
    reg745_f5 = uvm_reg_field::type_id::create("reg745_f5");
    reg745_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg745_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg745_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg745_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg745_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg745)

endclass: reg_reg745


class reg_reg746 extends uvm_reg;
  uvm_reg_field reg746_f1;
  uvm_reg_field reg746_f2;
  uvm_reg_field reg746_f3;

  function new(string name = "reg746");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg746_f1 = uvm_reg_field::type_id::create("reg746_f1");
    reg746_f2 = uvm_reg_field::type_id::create("reg746_f2");
    reg746_f3 = uvm_reg_field::type_id::create("reg746_f3");
    reg746_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg746_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg746_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg746)

endclass: reg_reg746


class reg_reg747 extends uvm_reg;
  uvm_reg_field reg747_f1;
  uvm_reg_field reg747_f2;

  function new(string name = "reg747");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg747_f1 = uvm_reg_field::type_id::create("reg747_f1");
    reg747_f2 = uvm_reg_field::type_id::create("reg747_f2");
    reg747_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg747_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg747)

endclass: reg_reg747


class reg_reg748 extends uvm_reg;
  uvm_reg_field reg748_f1;
  uvm_reg_field reg748_f2;
  uvm_reg_field reg748_f3;

  function new(string name = "reg748");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg748_f1 = uvm_reg_field::type_id::create("reg748_f1");
    reg748_f2 = uvm_reg_field::type_id::create("reg748_f2");
    reg748_f3 = uvm_reg_field::type_id::create("reg748_f3");
    reg748_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg748_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg748_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg748)

endclass: reg_reg748


class reg_reg749 extends uvm_reg;
  uvm_reg_field reg749_f1;
  uvm_reg_field reg749_f2;
  uvm_reg_field reg749_f3;

  function new(string name = "reg749");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg749_f1 = uvm_reg_field::type_id::create("reg749_f1");
    reg749_f2 = uvm_reg_field::type_id::create("reg749_f2");
    reg749_f3 = uvm_reg_field::type_id::create("reg749_f3");
    reg749_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg749_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg749_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg749)

endclass: reg_reg749


class reg_reg750 extends uvm_reg;
  uvm_reg_field reg750_f1;
  uvm_reg_field reg750_f2;
  uvm_reg_field reg750_f3;
  uvm_reg_field reg750_f4;

  function new(string name = "reg750");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg750_f1 = uvm_reg_field::type_id::create("reg750_f1");
    reg750_f2 = uvm_reg_field::type_id::create("reg750_f2");
    reg750_f3 = uvm_reg_field::type_id::create("reg750_f3");
    reg750_f4 = uvm_reg_field::type_id::create("reg750_f4");
    reg750_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg750_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg750_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg750_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg750)

endclass: reg_reg750


class reg_reg751 extends uvm_reg;
  uvm_reg_field reg751_f1;
  uvm_reg_field reg751_f2;
  uvm_reg_field reg751_f3;

  function new(string name = "reg751");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg751_f1 = uvm_reg_field::type_id::create("reg751_f1");
    reg751_f2 = uvm_reg_field::type_id::create("reg751_f2");
    reg751_f3 = uvm_reg_field::type_id::create("reg751_f3");
    reg751_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg751_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg751_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg751)

endclass: reg_reg751


class reg_reg752 extends uvm_reg;
  uvm_reg_field reg752_f1;
  uvm_reg_field reg752_f2;
  uvm_reg_field reg752_f3;

  function new(string name = "reg752");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg752_f1 = uvm_reg_field::type_id::create("reg752_f1");
    reg752_f2 = uvm_reg_field::type_id::create("reg752_f2");
    reg752_f3 = uvm_reg_field::type_id::create("reg752_f3");
    reg752_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg752_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg752_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg752)

endclass: reg_reg752


class reg_reg753 extends uvm_reg;
  uvm_reg_field reg753_f1;
  uvm_reg_field reg753_f2;

  function new(string name = "reg753");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg753_f1 = uvm_reg_field::type_id::create("reg753_f1");
    reg753_f2 = uvm_reg_field::type_id::create("reg753_f2");
    reg753_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg753_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg753)

endclass: reg_reg753


class reg_reg754 extends uvm_reg;
  uvm_reg_field reg754_f1;

  function new(string name = "reg754");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg754_f1 = uvm_reg_field::type_id::create("reg754_f1");
    reg754_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg754)

endclass: reg_reg754


class reg_reg755 extends uvm_reg;
  uvm_reg_field reg755_f1;
  uvm_reg_field reg755_f2;
  uvm_reg_field reg755_f3;
  uvm_reg_field reg755_f4;
  uvm_reg_field reg755_f5;

  function new(string name = "reg755");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg755_f1 = uvm_reg_field::type_id::create("reg755_f1");
    reg755_f2 = uvm_reg_field::type_id::create("reg755_f2");
    reg755_f3 = uvm_reg_field::type_id::create("reg755_f3");
    reg755_f4 = uvm_reg_field::type_id::create("reg755_f4");
    reg755_f5 = uvm_reg_field::type_id::create("reg755_f5");
    reg755_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg755_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg755_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg755_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg755_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg755)

endclass: reg_reg755


class reg_reg756 extends uvm_reg;
  uvm_reg_field reg756_f1;
  uvm_reg_field reg756_f2;
  uvm_reg_field reg756_f3;

  function new(string name = "reg756");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg756_f1 = uvm_reg_field::type_id::create("reg756_f1");
    reg756_f2 = uvm_reg_field::type_id::create("reg756_f2");
    reg756_f3 = uvm_reg_field::type_id::create("reg756_f3");
    reg756_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg756_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg756_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg756)

endclass: reg_reg756


class reg_reg757 extends uvm_reg;
  uvm_reg_field reg757_f1;
  uvm_reg_field reg757_f2;

  function new(string name = "reg757");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg757_f1 = uvm_reg_field::type_id::create("reg757_f1");
    reg757_f2 = uvm_reg_field::type_id::create("reg757_f2");
    reg757_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg757_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg757)

endclass: reg_reg757


class reg_reg758 extends uvm_reg;
  uvm_reg_field reg758_f1;
  uvm_reg_field reg758_f2;
  uvm_reg_field reg758_f3;

  function new(string name = "reg758");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg758_f1 = uvm_reg_field::type_id::create("reg758_f1");
    reg758_f2 = uvm_reg_field::type_id::create("reg758_f2");
    reg758_f3 = uvm_reg_field::type_id::create("reg758_f3");
    reg758_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg758_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg758_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg758)

endclass: reg_reg758


class reg_reg759 extends uvm_reg;
  uvm_reg_field reg759_f1;
  uvm_reg_field reg759_f2;
  uvm_reg_field reg759_f3;

  function new(string name = "reg759");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg759_f1 = uvm_reg_field::type_id::create("reg759_f1");
    reg759_f2 = uvm_reg_field::type_id::create("reg759_f2");
    reg759_f3 = uvm_reg_field::type_id::create("reg759_f3");
    reg759_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg759_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg759_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg759)

endclass: reg_reg759


class reg_reg760 extends uvm_reg;
  uvm_reg_field reg760_f1;
  uvm_reg_field reg760_f2;
  uvm_reg_field reg760_f3;
  uvm_reg_field reg760_f4;

  function new(string name = "reg760");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg760_f1 = uvm_reg_field::type_id::create("reg760_f1");
    reg760_f2 = uvm_reg_field::type_id::create("reg760_f2");
    reg760_f3 = uvm_reg_field::type_id::create("reg760_f3");
    reg760_f4 = uvm_reg_field::type_id::create("reg760_f4");
    reg760_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg760_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg760_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg760_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg760)

endclass: reg_reg760


class reg_reg761 extends uvm_reg;
  uvm_reg_field reg761_f1;
  uvm_reg_field reg761_f2;
  uvm_reg_field reg761_f3;

  function new(string name = "reg761");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg761_f1 = uvm_reg_field::type_id::create("reg761_f1");
    reg761_f2 = uvm_reg_field::type_id::create("reg761_f2");
    reg761_f3 = uvm_reg_field::type_id::create("reg761_f3");
    reg761_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg761_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg761_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg761)

endclass: reg_reg761


class reg_reg762 extends uvm_reg;
  uvm_reg_field reg762_f1;
  uvm_reg_field reg762_f2;
  uvm_reg_field reg762_f3;

  function new(string name = "reg762");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg762_f1 = uvm_reg_field::type_id::create("reg762_f1");
    reg762_f2 = uvm_reg_field::type_id::create("reg762_f2");
    reg762_f3 = uvm_reg_field::type_id::create("reg762_f3");
    reg762_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg762_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg762_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg762)

endclass: reg_reg762


class reg_reg763 extends uvm_reg;
  uvm_reg_field reg763_f1;
  uvm_reg_field reg763_f2;

  function new(string name = "reg763");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg763_f1 = uvm_reg_field::type_id::create("reg763_f1");
    reg763_f2 = uvm_reg_field::type_id::create("reg763_f2");
    reg763_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg763_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg763)

endclass: reg_reg763


class reg_reg764 extends uvm_reg;
  uvm_reg_field reg764_f1;

  function new(string name = "reg764");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg764_f1 = uvm_reg_field::type_id::create("reg764_f1");
    reg764_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg764)

endclass: reg_reg764


class reg_reg765 extends uvm_reg;
  uvm_reg_field reg765_f1;
  uvm_reg_field reg765_f2;
  uvm_reg_field reg765_f3;
  uvm_reg_field reg765_f4;
  uvm_reg_field reg765_f5;

  function new(string name = "reg765");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg765_f1 = uvm_reg_field::type_id::create("reg765_f1");
    reg765_f2 = uvm_reg_field::type_id::create("reg765_f2");
    reg765_f3 = uvm_reg_field::type_id::create("reg765_f3");
    reg765_f4 = uvm_reg_field::type_id::create("reg765_f4");
    reg765_f5 = uvm_reg_field::type_id::create("reg765_f5");
    reg765_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg765_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg765_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg765_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg765_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg765)

endclass: reg_reg765


class reg_reg766 extends uvm_reg;
  uvm_reg_field reg766_f1;
  uvm_reg_field reg766_f2;
  uvm_reg_field reg766_f3;

  function new(string name = "reg766");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg766_f1 = uvm_reg_field::type_id::create("reg766_f1");
    reg766_f2 = uvm_reg_field::type_id::create("reg766_f2");
    reg766_f3 = uvm_reg_field::type_id::create("reg766_f3");
    reg766_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg766_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg766_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg766)

endclass: reg_reg766


class reg_reg767 extends uvm_reg;
  uvm_reg_field reg767_f1;
  uvm_reg_field reg767_f2;

  function new(string name = "reg767");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg767_f1 = uvm_reg_field::type_id::create("reg767_f1");
    reg767_f2 = uvm_reg_field::type_id::create("reg767_f2");
    reg767_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg767_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg767)

endclass: reg_reg767


class reg_reg768 extends uvm_reg;
  uvm_reg_field reg768_f1;
  uvm_reg_field reg768_f2;
  uvm_reg_field reg768_f3;

  function new(string name = "reg768");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg768_f1 = uvm_reg_field::type_id::create("reg768_f1");
    reg768_f2 = uvm_reg_field::type_id::create("reg768_f2");
    reg768_f3 = uvm_reg_field::type_id::create("reg768_f3");
    reg768_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg768_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg768_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg768)

endclass: reg_reg768


class reg_reg769 extends uvm_reg;
  uvm_reg_field reg769_f1;
  uvm_reg_field reg769_f2;
  uvm_reg_field reg769_f3;

  function new(string name = "reg769");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg769_f1 = uvm_reg_field::type_id::create("reg769_f1");
    reg769_f2 = uvm_reg_field::type_id::create("reg769_f2");
    reg769_f3 = uvm_reg_field::type_id::create("reg769_f3");
    reg769_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg769_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg769_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg769)

endclass: reg_reg769


class reg_reg770 extends uvm_reg;
  uvm_reg_field reg770_f1;
  uvm_reg_field reg770_f2;
  uvm_reg_field reg770_f3;
  uvm_reg_field reg770_f4;

  function new(string name = "reg770");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg770_f1 = uvm_reg_field::type_id::create("reg770_f1");
    reg770_f2 = uvm_reg_field::type_id::create("reg770_f2");
    reg770_f3 = uvm_reg_field::type_id::create("reg770_f3");
    reg770_f4 = uvm_reg_field::type_id::create("reg770_f4");
    reg770_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg770_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg770_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg770_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg770)

endclass: reg_reg770


class reg_reg771 extends uvm_reg;
  uvm_reg_field reg771_f1;
  uvm_reg_field reg771_f2;
  uvm_reg_field reg771_f3;

  function new(string name = "reg771");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg771_f1 = uvm_reg_field::type_id::create("reg771_f1");
    reg771_f2 = uvm_reg_field::type_id::create("reg771_f2");
    reg771_f3 = uvm_reg_field::type_id::create("reg771_f3");
    reg771_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg771_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg771_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg771)

endclass: reg_reg771


class reg_reg772 extends uvm_reg;
  uvm_reg_field reg772_f1;
  uvm_reg_field reg772_f2;
  uvm_reg_field reg772_f3;

  function new(string name = "reg772");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg772_f1 = uvm_reg_field::type_id::create("reg772_f1");
    reg772_f2 = uvm_reg_field::type_id::create("reg772_f2");
    reg772_f3 = uvm_reg_field::type_id::create("reg772_f3");
    reg772_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg772_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg772_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg772)

endclass: reg_reg772


class reg_reg773 extends uvm_reg;
  uvm_reg_field reg773_f1;
  uvm_reg_field reg773_f2;

  function new(string name = "reg773");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg773_f1 = uvm_reg_field::type_id::create("reg773_f1");
    reg773_f2 = uvm_reg_field::type_id::create("reg773_f2");
    reg773_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg773_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg773)

endclass: reg_reg773


class reg_reg774 extends uvm_reg;
  uvm_reg_field reg774_f1;

  function new(string name = "reg774");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg774_f1 = uvm_reg_field::type_id::create("reg774_f1");
    reg774_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg774)

endclass: reg_reg774


class reg_reg775 extends uvm_reg;
  uvm_reg_field reg775_f1;
  uvm_reg_field reg775_f2;
  uvm_reg_field reg775_f3;
  uvm_reg_field reg775_f4;
  uvm_reg_field reg775_f5;

  function new(string name = "reg775");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg775_f1 = uvm_reg_field::type_id::create("reg775_f1");
    reg775_f2 = uvm_reg_field::type_id::create("reg775_f2");
    reg775_f3 = uvm_reg_field::type_id::create("reg775_f3");
    reg775_f4 = uvm_reg_field::type_id::create("reg775_f4");
    reg775_f5 = uvm_reg_field::type_id::create("reg775_f5");
    reg775_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg775_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg775_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg775_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg775_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg775)

endclass: reg_reg775


class reg_reg776 extends uvm_reg;
  uvm_reg_field reg776_f1;
  uvm_reg_field reg776_f2;
  uvm_reg_field reg776_f3;

  function new(string name = "reg776");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg776_f1 = uvm_reg_field::type_id::create("reg776_f1");
    reg776_f2 = uvm_reg_field::type_id::create("reg776_f2");
    reg776_f3 = uvm_reg_field::type_id::create("reg776_f3");
    reg776_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg776_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg776_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg776)

endclass: reg_reg776


class reg_reg777 extends uvm_reg;
  uvm_reg_field reg777_f1;
  uvm_reg_field reg777_f2;

  function new(string name = "reg777");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg777_f1 = uvm_reg_field::type_id::create("reg777_f1");
    reg777_f2 = uvm_reg_field::type_id::create("reg777_f2");
    reg777_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg777_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg777)

endclass: reg_reg777


class reg_reg778 extends uvm_reg;
  uvm_reg_field reg778_f1;
  uvm_reg_field reg778_f2;
  uvm_reg_field reg778_f3;

  function new(string name = "reg778");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg778_f1 = uvm_reg_field::type_id::create("reg778_f1");
    reg778_f2 = uvm_reg_field::type_id::create("reg778_f2");
    reg778_f3 = uvm_reg_field::type_id::create("reg778_f3");
    reg778_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg778_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg778_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg778)

endclass: reg_reg778


class reg_reg779 extends uvm_reg;
  uvm_reg_field reg779_f1;
  uvm_reg_field reg779_f2;
  uvm_reg_field reg779_f3;

  function new(string name = "reg779");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg779_f1 = uvm_reg_field::type_id::create("reg779_f1");
    reg779_f2 = uvm_reg_field::type_id::create("reg779_f2");
    reg779_f3 = uvm_reg_field::type_id::create("reg779_f3");
    reg779_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg779_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg779_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg779)

endclass: reg_reg779


class reg_reg780 extends uvm_reg;
  uvm_reg_field reg780_f1;
  uvm_reg_field reg780_f2;
  uvm_reg_field reg780_f3;
  uvm_reg_field reg780_f4;

  function new(string name = "reg780");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg780_f1 = uvm_reg_field::type_id::create("reg780_f1");
    reg780_f2 = uvm_reg_field::type_id::create("reg780_f2");
    reg780_f3 = uvm_reg_field::type_id::create("reg780_f3");
    reg780_f4 = uvm_reg_field::type_id::create("reg780_f4");
    reg780_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg780_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg780_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg780_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg780)

endclass: reg_reg780


class reg_reg781 extends uvm_reg;
  uvm_reg_field reg781_f1;
  uvm_reg_field reg781_f2;
  uvm_reg_field reg781_f3;

  function new(string name = "reg781");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg781_f1 = uvm_reg_field::type_id::create("reg781_f1");
    reg781_f2 = uvm_reg_field::type_id::create("reg781_f2");
    reg781_f3 = uvm_reg_field::type_id::create("reg781_f3");
    reg781_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg781_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg781_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg781)

endclass: reg_reg781


class reg_reg782 extends uvm_reg;
  uvm_reg_field reg782_f1;
  uvm_reg_field reg782_f2;
  uvm_reg_field reg782_f3;

  function new(string name = "reg782");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg782_f1 = uvm_reg_field::type_id::create("reg782_f1");
    reg782_f2 = uvm_reg_field::type_id::create("reg782_f2");
    reg782_f3 = uvm_reg_field::type_id::create("reg782_f3");
    reg782_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg782_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg782_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg782)

endclass: reg_reg782


class reg_reg783 extends uvm_reg;
  uvm_reg_field reg783_f1;
  uvm_reg_field reg783_f2;

  function new(string name = "reg783");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg783_f1 = uvm_reg_field::type_id::create("reg783_f1");
    reg783_f2 = uvm_reg_field::type_id::create("reg783_f2");
    reg783_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg783_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg783)

endclass: reg_reg783


class reg_reg784 extends uvm_reg;
  uvm_reg_field reg784_f1;

  function new(string name = "reg784");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg784_f1 = uvm_reg_field::type_id::create("reg784_f1");
    reg784_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg784)

endclass: reg_reg784


class reg_reg785 extends uvm_reg;
  uvm_reg_field reg785_f1;
  uvm_reg_field reg785_f2;
  uvm_reg_field reg785_f3;
  uvm_reg_field reg785_f4;
  uvm_reg_field reg785_f5;

  function new(string name = "reg785");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg785_f1 = uvm_reg_field::type_id::create("reg785_f1");
    reg785_f2 = uvm_reg_field::type_id::create("reg785_f2");
    reg785_f3 = uvm_reg_field::type_id::create("reg785_f3");
    reg785_f4 = uvm_reg_field::type_id::create("reg785_f4");
    reg785_f5 = uvm_reg_field::type_id::create("reg785_f5");
    reg785_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg785_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg785_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg785_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg785_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg785)

endclass: reg_reg785


class reg_reg786 extends uvm_reg;
  uvm_reg_field reg786_f1;
  uvm_reg_field reg786_f2;
  uvm_reg_field reg786_f3;

  function new(string name = "reg786");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg786_f1 = uvm_reg_field::type_id::create("reg786_f1");
    reg786_f2 = uvm_reg_field::type_id::create("reg786_f2");
    reg786_f3 = uvm_reg_field::type_id::create("reg786_f3");
    reg786_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg786_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg786_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg786)

endclass: reg_reg786


class reg_reg787 extends uvm_reg;
  uvm_reg_field reg787_f1;
  uvm_reg_field reg787_f2;

  function new(string name = "reg787");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg787_f1 = uvm_reg_field::type_id::create("reg787_f1");
    reg787_f2 = uvm_reg_field::type_id::create("reg787_f2");
    reg787_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg787_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg787)

endclass: reg_reg787


class reg_reg788 extends uvm_reg;
  uvm_reg_field reg788_f1;
  uvm_reg_field reg788_f2;
  uvm_reg_field reg788_f3;

  function new(string name = "reg788");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg788_f1 = uvm_reg_field::type_id::create("reg788_f1");
    reg788_f2 = uvm_reg_field::type_id::create("reg788_f2");
    reg788_f3 = uvm_reg_field::type_id::create("reg788_f3");
    reg788_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg788_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg788_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg788)

endclass: reg_reg788


class reg_reg789 extends uvm_reg;
  uvm_reg_field reg789_f1;
  uvm_reg_field reg789_f2;
  uvm_reg_field reg789_f3;

  function new(string name = "reg789");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg789_f1 = uvm_reg_field::type_id::create("reg789_f1");
    reg789_f2 = uvm_reg_field::type_id::create("reg789_f2");
    reg789_f3 = uvm_reg_field::type_id::create("reg789_f3");
    reg789_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg789_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg789_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg789)

endclass: reg_reg789


class reg_reg790 extends uvm_reg;
  uvm_reg_field reg790_f1;
  uvm_reg_field reg790_f2;
  uvm_reg_field reg790_f3;
  uvm_reg_field reg790_f4;

  function new(string name = "reg790");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg790_f1 = uvm_reg_field::type_id::create("reg790_f1");
    reg790_f2 = uvm_reg_field::type_id::create("reg790_f2");
    reg790_f3 = uvm_reg_field::type_id::create("reg790_f3");
    reg790_f4 = uvm_reg_field::type_id::create("reg790_f4");
    reg790_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg790_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg790_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg790_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg790)

endclass: reg_reg790


class reg_reg791 extends uvm_reg;
  uvm_reg_field reg791_f1;
  uvm_reg_field reg791_f2;
  uvm_reg_field reg791_f3;

  function new(string name = "reg791");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg791_f1 = uvm_reg_field::type_id::create("reg791_f1");
    reg791_f2 = uvm_reg_field::type_id::create("reg791_f2");
    reg791_f3 = uvm_reg_field::type_id::create("reg791_f3");
    reg791_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg791_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg791_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg791)

endclass: reg_reg791


class reg_reg792 extends uvm_reg;
  uvm_reg_field reg792_f1;
  uvm_reg_field reg792_f2;
  uvm_reg_field reg792_f3;

  function new(string name = "reg792");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg792_f1 = uvm_reg_field::type_id::create("reg792_f1");
    reg792_f2 = uvm_reg_field::type_id::create("reg792_f2");
    reg792_f3 = uvm_reg_field::type_id::create("reg792_f3");
    reg792_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg792_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg792_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg792)

endclass: reg_reg792


class reg_reg793 extends uvm_reg;
  uvm_reg_field reg793_f1;
  uvm_reg_field reg793_f2;

  function new(string name = "reg793");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg793_f1 = uvm_reg_field::type_id::create("reg793_f1");
    reg793_f2 = uvm_reg_field::type_id::create("reg793_f2");
    reg793_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg793_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg793)

endclass: reg_reg793


class reg_reg794 extends uvm_reg;
  uvm_reg_field reg794_f1;

  function new(string name = "reg794");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg794_f1 = uvm_reg_field::type_id::create("reg794_f1");
    reg794_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg794)

endclass: reg_reg794


class reg_reg795 extends uvm_reg;
  uvm_reg_field reg795_f1;
  uvm_reg_field reg795_f2;
  uvm_reg_field reg795_f3;
  uvm_reg_field reg795_f4;
  uvm_reg_field reg795_f5;

  function new(string name = "reg795");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg795_f1 = uvm_reg_field::type_id::create("reg795_f1");
    reg795_f2 = uvm_reg_field::type_id::create("reg795_f2");
    reg795_f3 = uvm_reg_field::type_id::create("reg795_f3");
    reg795_f4 = uvm_reg_field::type_id::create("reg795_f4");
    reg795_f5 = uvm_reg_field::type_id::create("reg795_f5");
    reg795_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg795_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg795_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg795_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg795_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg795)

endclass: reg_reg795


class reg_reg796 extends uvm_reg;
  uvm_reg_field reg796_f1;
  uvm_reg_field reg796_f2;
  uvm_reg_field reg796_f3;

  function new(string name = "reg796");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg796_f1 = uvm_reg_field::type_id::create("reg796_f1");
    reg796_f2 = uvm_reg_field::type_id::create("reg796_f2");
    reg796_f3 = uvm_reg_field::type_id::create("reg796_f3");
    reg796_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg796_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg796_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg796)

endclass: reg_reg796


class reg_reg797 extends uvm_reg;
  uvm_reg_field reg797_f1;
  uvm_reg_field reg797_f2;

  function new(string name = "reg797");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg797_f1 = uvm_reg_field::type_id::create("reg797_f1");
    reg797_f2 = uvm_reg_field::type_id::create("reg797_f2");
    reg797_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg797_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg797)

endclass: reg_reg797


class reg_reg798 extends uvm_reg;
  uvm_reg_field reg798_f1;
  uvm_reg_field reg798_f2;
  uvm_reg_field reg798_f3;

  function new(string name = "reg798");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg798_f1 = uvm_reg_field::type_id::create("reg798_f1");
    reg798_f2 = uvm_reg_field::type_id::create("reg798_f2");
    reg798_f3 = uvm_reg_field::type_id::create("reg798_f3");
    reg798_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg798_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg798_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg798)

endclass: reg_reg798


class reg_reg799 extends uvm_reg;
  uvm_reg_field reg799_f1;
  uvm_reg_field reg799_f2;
  uvm_reg_field reg799_f3;

  function new(string name = "reg799");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg799_f1 = uvm_reg_field::type_id::create("reg799_f1");
    reg799_f2 = uvm_reg_field::type_id::create("reg799_f2");
    reg799_f3 = uvm_reg_field::type_id::create("reg799_f3");
    reg799_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg799_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg799_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg799)

endclass: reg_reg799


class reg_reg800 extends uvm_reg;
  uvm_reg_field reg800_f1;
  uvm_reg_field reg800_f2;
  uvm_reg_field reg800_f3;
  uvm_reg_field reg800_f4;

  function new(string name = "reg800");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg800_f1 = uvm_reg_field::type_id::create("reg800_f1");
    reg800_f2 = uvm_reg_field::type_id::create("reg800_f2");
    reg800_f3 = uvm_reg_field::type_id::create("reg800_f3");
    reg800_f4 = uvm_reg_field::type_id::create("reg800_f4");
    reg800_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg800_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg800_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg800_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg800)

endclass: reg_reg800


class reg_reg801 extends uvm_reg;
  uvm_reg_field reg801_f1;
  uvm_reg_field reg801_f2;
  uvm_reg_field reg801_f3;

  function new(string name = "reg801");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg801_f1 = uvm_reg_field::type_id::create("reg801_f1");
    reg801_f2 = uvm_reg_field::type_id::create("reg801_f2");
    reg801_f3 = uvm_reg_field::type_id::create("reg801_f3");
    reg801_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg801_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg801_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg801)

endclass: reg_reg801


class reg_reg802 extends uvm_reg;
  uvm_reg_field reg802_f1;
  uvm_reg_field reg802_f2;
  uvm_reg_field reg802_f3;

  function new(string name = "reg802");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg802_f1 = uvm_reg_field::type_id::create("reg802_f1");
    reg802_f2 = uvm_reg_field::type_id::create("reg802_f2");
    reg802_f3 = uvm_reg_field::type_id::create("reg802_f3");
    reg802_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg802_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg802_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg802)

endclass: reg_reg802


class reg_reg803 extends uvm_reg;
  uvm_reg_field reg803_f1;
  uvm_reg_field reg803_f2;

  function new(string name = "reg803");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg803_f1 = uvm_reg_field::type_id::create("reg803_f1");
    reg803_f2 = uvm_reg_field::type_id::create("reg803_f2");
    reg803_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg803_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg803)

endclass: reg_reg803


class reg_reg804 extends uvm_reg;
  uvm_reg_field reg804_f1;

  function new(string name = "reg804");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg804_f1 = uvm_reg_field::type_id::create("reg804_f1");
    reg804_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg804)

endclass: reg_reg804


class reg_reg805 extends uvm_reg;
  uvm_reg_field reg805_f1;
  uvm_reg_field reg805_f2;
  uvm_reg_field reg805_f3;
  uvm_reg_field reg805_f4;
  uvm_reg_field reg805_f5;

  function new(string name = "reg805");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg805_f1 = uvm_reg_field::type_id::create("reg805_f1");
    reg805_f2 = uvm_reg_field::type_id::create("reg805_f2");
    reg805_f3 = uvm_reg_field::type_id::create("reg805_f3");
    reg805_f4 = uvm_reg_field::type_id::create("reg805_f4");
    reg805_f5 = uvm_reg_field::type_id::create("reg805_f5");
    reg805_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg805_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg805_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg805_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg805_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg805)

endclass: reg_reg805


class reg_reg806 extends uvm_reg;
  uvm_reg_field reg806_f1;
  uvm_reg_field reg806_f2;
  uvm_reg_field reg806_f3;

  function new(string name = "reg806");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg806_f1 = uvm_reg_field::type_id::create("reg806_f1");
    reg806_f2 = uvm_reg_field::type_id::create("reg806_f2");
    reg806_f3 = uvm_reg_field::type_id::create("reg806_f3");
    reg806_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg806_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg806_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg806)

endclass: reg_reg806


class reg_reg807 extends uvm_reg;
  uvm_reg_field reg807_f1;
  uvm_reg_field reg807_f2;

  function new(string name = "reg807");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg807_f1 = uvm_reg_field::type_id::create("reg807_f1");
    reg807_f2 = uvm_reg_field::type_id::create("reg807_f2");
    reg807_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg807_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg807)

endclass: reg_reg807


class reg_reg808 extends uvm_reg;
  uvm_reg_field reg808_f1;
  uvm_reg_field reg808_f2;
  uvm_reg_field reg808_f3;

  function new(string name = "reg808");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg808_f1 = uvm_reg_field::type_id::create("reg808_f1");
    reg808_f2 = uvm_reg_field::type_id::create("reg808_f2");
    reg808_f3 = uvm_reg_field::type_id::create("reg808_f3");
    reg808_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg808_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg808_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg808)

endclass: reg_reg808


class reg_reg809 extends uvm_reg;
  uvm_reg_field reg809_f1;
  uvm_reg_field reg809_f2;
  uvm_reg_field reg809_f3;

  function new(string name = "reg809");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg809_f1 = uvm_reg_field::type_id::create("reg809_f1");
    reg809_f2 = uvm_reg_field::type_id::create("reg809_f2");
    reg809_f3 = uvm_reg_field::type_id::create("reg809_f3");
    reg809_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg809_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg809_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg809)

endclass: reg_reg809


class reg_reg810 extends uvm_reg;
  uvm_reg_field reg810_f1;
  uvm_reg_field reg810_f2;
  uvm_reg_field reg810_f3;
  uvm_reg_field reg810_f4;

  function new(string name = "reg810");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg810_f1 = uvm_reg_field::type_id::create("reg810_f1");
    reg810_f2 = uvm_reg_field::type_id::create("reg810_f2");
    reg810_f3 = uvm_reg_field::type_id::create("reg810_f3");
    reg810_f4 = uvm_reg_field::type_id::create("reg810_f4");
    reg810_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg810_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg810_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg810_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg810)

endclass: reg_reg810


class reg_reg811 extends uvm_reg;
  uvm_reg_field reg811_f1;
  uvm_reg_field reg811_f2;
  uvm_reg_field reg811_f3;

  function new(string name = "reg811");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg811_f1 = uvm_reg_field::type_id::create("reg811_f1");
    reg811_f2 = uvm_reg_field::type_id::create("reg811_f2");
    reg811_f3 = uvm_reg_field::type_id::create("reg811_f3");
    reg811_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg811_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg811_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg811)

endclass: reg_reg811


class reg_reg812 extends uvm_reg;
  uvm_reg_field reg812_f1;
  uvm_reg_field reg812_f2;
  uvm_reg_field reg812_f3;

  function new(string name = "reg812");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg812_f1 = uvm_reg_field::type_id::create("reg812_f1");
    reg812_f2 = uvm_reg_field::type_id::create("reg812_f2");
    reg812_f3 = uvm_reg_field::type_id::create("reg812_f3");
    reg812_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg812_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg812_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg812)

endclass: reg_reg812


class reg_reg813 extends uvm_reg;
  uvm_reg_field reg813_f1;
  uvm_reg_field reg813_f2;

  function new(string name = "reg813");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg813_f1 = uvm_reg_field::type_id::create("reg813_f1");
    reg813_f2 = uvm_reg_field::type_id::create("reg813_f2");
    reg813_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg813_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg813)

endclass: reg_reg813


class reg_reg814 extends uvm_reg;
  uvm_reg_field reg814_f1;

  function new(string name = "reg814");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg814_f1 = uvm_reg_field::type_id::create("reg814_f1");
    reg814_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg814)

endclass: reg_reg814


class reg_reg815 extends uvm_reg;
  uvm_reg_field reg815_f1;
  uvm_reg_field reg815_f2;
  uvm_reg_field reg815_f3;
  uvm_reg_field reg815_f4;
  uvm_reg_field reg815_f5;

  function new(string name = "reg815");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg815_f1 = uvm_reg_field::type_id::create("reg815_f1");
    reg815_f2 = uvm_reg_field::type_id::create("reg815_f2");
    reg815_f3 = uvm_reg_field::type_id::create("reg815_f3");
    reg815_f4 = uvm_reg_field::type_id::create("reg815_f4");
    reg815_f5 = uvm_reg_field::type_id::create("reg815_f5");
    reg815_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg815_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg815_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg815_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg815_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg815)

endclass: reg_reg815


class reg_reg816 extends uvm_reg;
  uvm_reg_field reg816_f1;
  uvm_reg_field reg816_f2;
  uvm_reg_field reg816_f3;

  function new(string name = "reg816");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg816_f1 = uvm_reg_field::type_id::create("reg816_f1");
    reg816_f2 = uvm_reg_field::type_id::create("reg816_f2");
    reg816_f3 = uvm_reg_field::type_id::create("reg816_f3");
    reg816_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg816_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg816_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg816)

endclass: reg_reg816


class reg_reg817 extends uvm_reg;
  uvm_reg_field reg817_f1;
  uvm_reg_field reg817_f2;

  function new(string name = "reg817");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg817_f1 = uvm_reg_field::type_id::create("reg817_f1");
    reg817_f2 = uvm_reg_field::type_id::create("reg817_f2");
    reg817_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg817_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg817)

endclass: reg_reg817


class reg_reg818 extends uvm_reg;
  uvm_reg_field reg818_f1;
  uvm_reg_field reg818_f2;
  uvm_reg_field reg818_f3;

  function new(string name = "reg818");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg818_f1 = uvm_reg_field::type_id::create("reg818_f1");
    reg818_f2 = uvm_reg_field::type_id::create("reg818_f2");
    reg818_f3 = uvm_reg_field::type_id::create("reg818_f3");
    reg818_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg818_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg818_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg818)

endclass: reg_reg818


class reg_reg819 extends uvm_reg;
  uvm_reg_field reg819_f1;
  uvm_reg_field reg819_f2;
  uvm_reg_field reg819_f3;

  function new(string name = "reg819");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg819_f1 = uvm_reg_field::type_id::create("reg819_f1");
    reg819_f2 = uvm_reg_field::type_id::create("reg819_f2");
    reg819_f3 = uvm_reg_field::type_id::create("reg819_f3");
    reg819_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg819_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg819_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg819)

endclass: reg_reg819


class reg_reg820 extends uvm_reg;
  uvm_reg_field reg820_f1;
  uvm_reg_field reg820_f2;
  uvm_reg_field reg820_f3;
  uvm_reg_field reg820_f4;

  function new(string name = "reg820");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg820_f1 = uvm_reg_field::type_id::create("reg820_f1");
    reg820_f2 = uvm_reg_field::type_id::create("reg820_f2");
    reg820_f3 = uvm_reg_field::type_id::create("reg820_f3");
    reg820_f4 = uvm_reg_field::type_id::create("reg820_f4");
    reg820_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg820_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg820_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg820_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg820)

endclass: reg_reg820


class reg_reg821 extends uvm_reg;
  uvm_reg_field reg821_f1;
  uvm_reg_field reg821_f2;
  uvm_reg_field reg821_f3;

  function new(string name = "reg821");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg821_f1 = uvm_reg_field::type_id::create("reg821_f1");
    reg821_f2 = uvm_reg_field::type_id::create("reg821_f2");
    reg821_f3 = uvm_reg_field::type_id::create("reg821_f3");
    reg821_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg821_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg821_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg821)

endclass: reg_reg821


class reg_reg822 extends uvm_reg;
  uvm_reg_field reg822_f1;
  uvm_reg_field reg822_f2;
  uvm_reg_field reg822_f3;

  function new(string name = "reg822");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg822_f1 = uvm_reg_field::type_id::create("reg822_f1");
    reg822_f2 = uvm_reg_field::type_id::create("reg822_f2");
    reg822_f3 = uvm_reg_field::type_id::create("reg822_f3");
    reg822_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg822_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg822_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg822)

endclass: reg_reg822


class reg_reg823 extends uvm_reg;
  uvm_reg_field reg823_f1;
  uvm_reg_field reg823_f2;

  function new(string name = "reg823");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg823_f1 = uvm_reg_field::type_id::create("reg823_f1");
    reg823_f2 = uvm_reg_field::type_id::create("reg823_f2");
    reg823_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg823_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg823)

endclass: reg_reg823


class reg_reg824 extends uvm_reg;
  uvm_reg_field reg824_f1;

  function new(string name = "reg824");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg824_f1 = uvm_reg_field::type_id::create("reg824_f1");
    reg824_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg824)

endclass: reg_reg824


class reg_reg825 extends uvm_reg;
  uvm_reg_field reg825_f1;
  uvm_reg_field reg825_f2;
  uvm_reg_field reg825_f3;
  uvm_reg_field reg825_f4;
  uvm_reg_field reg825_f5;

  function new(string name = "reg825");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg825_f1 = uvm_reg_field::type_id::create("reg825_f1");
    reg825_f2 = uvm_reg_field::type_id::create("reg825_f2");
    reg825_f3 = uvm_reg_field::type_id::create("reg825_f3");
    reg825_f4 = uvm_reg_field::type_id::create("reg825_f4");
    reg825_f5 = uvm_reg_field::type_id::create("reg825_f5");
    reg825_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg825_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg825_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg825_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg825_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg825)

endclass: reg_reg825


class reg_reg826 extends uvm_reg;
  uvm_reg_field reg826_f1;
  uvm_reg_field reg826_f2;
  uvm_reg_field reg826_f3;

  function new(string name = "reg826");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg826_f1 = uvm_reg_field::type_id::create("reg826_f1");
    reg826_f2 = uvm_reg_field::type_id::create("reg826_f2");
    reg826_f3 = uvm_reg_field::type_id::create("reg826_f3");
    reg826_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg826_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg826_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg826)

endclass: reg_reg826


class reg_reg827 extends uvm_reg;
  uvm_reg_field reg827_f1;
  uvm_reg_field reg827_f2;

  function new(string name = "reg827");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg827_f1 = uvm_reg_field::type_id::create("reg827_f1");
    reg827_f2 = uvm_reg_field::type_id::create("reg827_f2");
    reg827_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg827_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg827)

endclass: reg_reg827


class reg_reg828 extends uvm_reg;
  uvm_reg_field reg828_f1;
  uvm_reg_field reg828_f2;
  uvm_reg_field reg828_f3;

  function new(string name = "reg828");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg828_f1 = uvm_reg_field::type_id::create("reg828_f1");
    reg828_f2 = uvm_reg_field::type_id::create("reg828_f2");
    reg828_f3 = uvm_reg_field::type_id::create("reg828_f3");
    reg828_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg828_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg828_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg828)

endclass: reg_reg828


class reg_reg829 extends uvm_reg;
  uvm_reg_field reg829_f1;
  uvm_reg_field reg829_f2;
  uvm_reg_field reg829_f3;

  function new(string name = "reg829");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg829_f1 = uvm_reg_field::type_id::create("reg829_f1");
    reg829_f2 = uvm_reg_field::type_id::create("reg829_f2");
    reg829_f3 = uvm_reg_field::type_id::create("reg829_f3");
    reg829_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg829_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg829_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg829)

endclass: reg_reg829


class reg_reg830 extends uvm_reg;
  uvm_reg_field reg830_f1;
  uvm_reg_field reg830_f2;
  uvm_reg_field reg830_f3;
  uvm_reg_field reg830_f4;

  function new(string name = "reg830");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg830_f1 = uvm_reg_field::type_id::create("reg830_f1");
    reg830_f2 = uvm_reg_field::type_id::create("reg830_f2");
    reg830_f3 = uvm_reg_field::type_id::create("reg830_f3");
    reg830_f4 = uvm_reg_field::type_id::create("reg830_f4");
    reg830_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg830_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg830_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg830_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg830)

endclass: reg_reg830


class reg_reg831 extends uvm_reg;
  uvm_reg_field reg831_f1;
  uvm_reg_field reg831_f2;
  uvm_reg_field reg831_f3;

  function new(string name = "reg831");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg831_f1 = uvm_reg_field::type_id::create("reg831_f1");
    reg831_f2 = uvm_reg_field::type_id::create("reg831_f2");
    reg831_f3 = uvm_reg_field::type_id::create("reg831_f3");
    reg831_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg831_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg831_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg831)

endclass: reg_reg831


class reg_reg832 extends uvm_reg;
  uvm_reg_field reg832_f1;
  uvm_reg_field reg832_f2;
  uvm_reg_field reg832_f3;

  function new(string name = "reg832");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg832_f1 = uvm_reg_field::type_id::create("reg832_f1");
    reg832_f2 = uvm_reg_field::type_id::create("reg832_f2");
    reg832_f3 = uvm_reg_field::type_id::create("reg832_f3");
    reg832_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg832_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg832_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg832)

endclass: reg_reg832


class reg_reg833 extends uvm_reg;
  uvm_reg_field reg833_f1;
  uvm_reg_field reg833_f2;

  function new(string name = "reg833");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg833_f1 = uvm_reg_field::type_id::create("reg833_f1");
    reg833_f2 = uvm_reg_field::type_id::create("reg833_f2");
    reg833_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg833_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg833)

endclass: reg_reg833


class reg_reg834 extends uvm_reg;
  uvm_reg_field reg834_f1;

  function new(string name = "reg834");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg834_f1 = uvm_reg_field::type_id::create("reg834_f1");
    reg834_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg834)

endclass: reg_reg834


class reg_reg835 extends uvm_reg;
  uvm_reg_field reg835_f1;
  uvm_reg_field reg835_f2;
  uvm_reg_field reg835_f3;
  uvm_reg_field reg835_f4;
  uvm_reg_field reg835_f5;

  function new(string name = "reg835");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg835_f1 = uvm_reg_field::type_id::create("reg835_f1");
    reg835_f2 = uvm_reg_field::type_id::create("reg835_f2");
    reg835_f3 = uvm_reg_field::type_id::create("reg835_f3");
    reg835_f4 = uvm_reg_field::type_id::create("reg835_f4");
    reg835_f5 = uvm_reg_field::type_id::create("reg835_f5");
    reg835_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg835_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg835_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg835_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg835_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg835)

endclass: reg_reg835


class reg_reg836 extends uvm_reg;
  uvm_reg_field reg836_f1;
  uvm_reg_field reg836_f2;
  uvm_reg_field reg836_f3;

  function new(string name = "reg836");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg836_f1 = uvm_reg_field::type_id::create("reg836_f1");
    reg836_f2 = uvm_reg_field::type_id::create("reg836_f2");
    reg836_f3 = uvm_reg_field::type_id::create("reg836_f3");
    reg836_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg836_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg836_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg836)

endclass: reg_reg836


class reg_reg837 extends uvm_reg;
  uvm_reg_field reg837_f1;
  uvm_reg_field reg837_f2;

  function new(string name = "reg837");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg837_f1 = uvm_reg_field::type_id::create("reg837_f1");
    reg837_f2 = uvm_reg_field::type_id::create("reg837_f2");
    reg837_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg837_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg837)

endclass: reg_reg837


class reg_reg838 extends uvm_reg;
  uvm_reg_field reg838_f1;
  uvm_reg_field reg838_f2;
  uvm_reg_field reg838_f3;

  function new(string name = "reg838");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg838_f1 = uvm_reg_field::type_id::create("reg838_f1");
    reg838_f2 = uvm_reg_field::type_id::create("reg838_f2");
    reg838_f3 = uvm_reg_field::type_id::create("reg838_f3");
    reg838_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg838_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg838_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg838)

endclass: reg_reg838


class reg_reg839 extends uvm_reg;
  uvm_reg_field reg839_f1;
  uvm_reg_field reg839_f2;
  uvm_reg_field reg839_f3;

  function new(string name = "reg839");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg839_f1 = uvm_reg_field::type_id::create("reg839_f1");
    reg839_f2 = uvm_reg_field::type_id::create("reg839_f2");
    reg839_f3 = uvm_reg_field::type_id::create("reg839_f3");
    reg839_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg839_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg839_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg839)

endclass: reg_reg839


class reg_reg840 extends uvm_reg;
  uvm_reg_field reg840_f1;
  uvm_reg_field reg840_f2;
  uvm_reg_field reg840_f3;
  uvm_reg_field reg840_f4;

  function new(string name = "reg840");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg840_f1 = uvm_reg_field::type_id::create("reg840_f1");
    reg840_f2 = uvm_reg_field::type_id::create("reg840_f2");
    reg840_f3 = uvm_reg_field::type_id::create("reg840_f3");
    reg840_f4 = uvm_reg_field::type_id::create("reg840_f4");
    reg840_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg840_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg840_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg840_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg840)

endclass: reg_reg840


class reg_reg841 extends uvm_reg;
  uvm_reg_field reg841_f1;
  uvm_reg_field reg841_f2;
  uvm_reg_field reg841_f3;

  function new(string name = "reg841");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg841_f1 = uvm_reg_field::type_id::create("reg841_f1");
    reg841_f2 = uvm_reg_field::type_id::create("reg841_f2");
    reg841_f3 = uvm_reg_field::type_id::create("reg841_f3");
    reg841_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg841_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg841_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg841)

endclass: reg_reg841


class reg_reg842 extends uvm_reg;
  uvm_reg_field reg842_f1;
  uvm_reg_field reg842_f2;
  uvm_reg_field reg842_f3;

  function new(string name = "reg842");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg842_f1 = uvm_reg_field::type_id::create("reg842_f1");
    reg842_f2 = uvm_reg_field::type_id::create("reg842_f2");
    reg842_f3 = uvm_reg_field::type_id::create("reg842_f3");
    reg842_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg842_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg842_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg842)

endclass: reg_reg842


class reg_reg843 extends uvm_reg;
  uvm_reg_field reg843_f1;
  uvm_reg_field reg843_f2;

  function new(string name = "reg843");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg843_f1 = uvm_reg_field::type_id::create("reg843_f1");
    reg843_f2 = uvm_reg_field::type_id::create("reg843_f2");
    reg843_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg843_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg843)

endclass: reg_reg843


class reg_reg844 extends uvm_reg;
  uvm_reg_field reg844_f1;

  function new(string name = "reg844");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg844_f1 = uvm_reg_field::type_id::create("reg844_f1");
    reg844_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg844)

endclass: reg_reg844


class reg_reg845 extends uvm_reg;
  uvm_reg_field reg845_f1;
  uvm_reg_field reg845_f2;
  uvm_reg_field reg845_f3;
  uvm_reg_field reg845_f4;
  uvm_reg_field reg845_f5;

  function new(string name = "reg845");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg845_f1 = uvm_reg_field::type_id::create("reg845_f1");
    reg845_f2 = uvm_reg_field::type_id::create("reg845_f2");
    reg845_f3 = uvm_reg_field::type_id::create("reg845_f3");
    reg845_f4 = uvm_reg_field::type_id::create("reg845_f4");
    reg845_f5 = uvm_reg_field::type_id::create("reg845_f5");
    reg845_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg845_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg845_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg845_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg845_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg845)

endclass: reg_reg845


class reg_reg846 extends uvm_reg;
  uvm_reg_field reg846_f1;
  uvm_reg_field reg846_f2;
  uvm_reg_field reg846_f3;

  function new(string name = "reg846");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg846_f1 = uvm_reg_field::type_id::create("reg846_f1");
    reg846_f2 = uvm_reg_field::type_id::create("reg846_f2");
    reg846_f3 = uvm_reg_field::type_id::create("reg846_f3");
    reg846_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg846_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg846_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg846)

endclass: reg_reg846


class reg_reg847 extends uvm_reg;
  uvm_reg_field reg847_f1;
  uvm_reg_field reg847_f2;

  function new(string name = "reg847");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg847_f1 = uvm_reg_field::type_id::create("reg847_f1");
    reg847_f2 = uvm_reg_field::type_id::create("reg847_f2");
    reg847_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg847_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg847)

endclass: reg_reg847


class reg_reg848 extends uvm_reg;
  uvm_reg_field reg848_f1;
  uvm_reg_field reg848_f2;
  uvm_reg_field reg848_f3;

  function new(string name = "reg848");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg848_f1 = uvm_reg_field::type_id::create("reg848_f1");
    reg848_f2 = uvm_reg_field::type_id::create("reg848_f2");
    reg848_f3 = uvm_reg_field::type_id::create("reg848_f3");
    reg848_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg848_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg848_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg848)

endclass: reg_reg848


class reg_reg849 extends uvm_reg;
  uvm_reg_field reg849_f1;
  uvm_reg_field reg849_f2;
  uvm_reg_field reg849_f3;

  function new(string name = "reg849");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg849_f1 = uvm_reg_field::type_id::create("reg849_f1");
    reg849_f2 = uvm_reg_field::type_id::create("reg849_f2");
    reg849_f3 = uvm_reg_field::type_id::create("reg849_f3");
    reg849_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg849_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg849_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg849)

endclass: reg_reg849


class reg_reg850 extends uvm_reg;
  uvm_reg_field reg850_f1;
  uvm_reg_field reg850_f2;
  uvm_reg_field reg850_f3;
  uvm_reg_field reg850_f4;

  function new(string name = "reg850");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg850_f1 = uvm_reg_field::type_id::create("reg850_f1");
    reg850_f2 = uvm_reg_field::type_id::create("reg850_f2");
    reg850_f3 = uvm_reg_field::type_id::create("reg850_f3");
    reg850_f4 = uvm_reg_field::type_id::create("reg850_f4");
    reg850_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg850_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg850_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg850_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg850)

endclass: reg_reg850


class reg_reg851 extends uvm_reg;
  uvm_reg_field reg851_f1;
  uvm_reg_field reg851_f2;
  uvm_reg_field reg851_f3;

  function new(string name = "reg851");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg851_f1 = uvm_reg_field::type_id::create("reg851_f1");
    reg851_f2 = uvm_reg_field::type_id::create("reg851_f2");
    reg851_f3 = uvm_reg_field::type_id::create("reg851_f3");
    reg851_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg851_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg851_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg851)

endclass: reg_reg851


class reg_reg852 extends uvm_reg;
  uvm_reg_field reg852_f1;
  uvm_reg_field reg852_f2;
  uvm_reg_field reg852_f3;

  function new(string name = "reg852");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg852_f1 = uvm_reg_field::type_id::create("reg852_f1");
    reg852_f2 = uvm_reg_field::type_id::create("reg852_f2");
    reg852_f3 = uvm_reg_field::type_id::create("reg852_f3");
    reg852_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg852_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg852_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg852)

endclass: reg_reg852


class reg_reg853 extends uvm_reg;
  uvm_reg_field reg853_f1;
  uvm_reg_field reg853_f2;

  function new(string name = "reg853");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg853_f1 = uvm_reg_field::type_id::create("reg853_f1");
    reg853_f2 = uvm_reg_field::type_id::create("reg853_f2");
    reg853_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg853_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg853)

endclass: reg_reg853


class reg_reg854 extends uvm_reg;
  uvm_reg_field reg854_f1;

  function new(string name = "reg854");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg854_f1 = uvm_reg_field::type_id::create("reg854_f1");
    reg854_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg854)

endclass: reg_reg854


class reg_reg855 extends uvm_reg;
  uvm_reg_field reg855_f1;
  uvm_reg_field reg855_f2;
  uvm_reg_field reg855_f3;
  uvm_reg_field reg855_f4;
  uvm_reg_field reg855_f5;

  function new(string name = "reg855");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg855_f1 = uvm_reg_field::type_id::create("reg855_f1");
    reg855_f2 = uvm_reg_field::type_id::create("reg855_f2");
    reg855_f3 = uvm_reg_field::type_id::create("reg855_f3");
    reg855_f4 = uvm_reg_field::type_id::create("reg855_f4");
    reg855_f5 = uvm_reg_field::type_id::create("reg855_f5");
    reg855_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg855_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg855_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg855_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg855_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg855)

endclass: reg_reg855


class reg_reg856 extends uvm_reg;
  uvm_reg_field reg856_f1;
  uvm_reg_field reg856_f2;
  uvm_reg_field reg856_f3;

  function new(string name = "reg856");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg856_f1 = uvm_reg_field::type_id::create("reg856_f1");
    reg856_f2 = uvm_reg_field::type_id::create("reg856_f2");
    reg856_f3 = uvm_reg_field::type_id::create("reg856_f3");
    reg856_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg856_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg856_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg856)

endclass: reg_reg856


class reg_reg857 extends uvm_reg;
  uvm_reg_field reg857_f1;
  uvm_reg_field reg857_f2;

  function new(string name = "reg857");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg857_f1 = uvm_reg_field::type_id::create("reg857_f1");
    reg857_f2 = uvm_reg_field::type_id::create("reg857_f2");
    reg857_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg857_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg857)

endclass: reg_reg857


class reg_reg858 extends uvm_reg;
  uvm_reg_field reg858_f1;
  uvm_reg_field reg858_f2;
  uvm_reg_field reg858_f3;

  function new(string name = "reg858");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg858_f1 = uvm_reg_field::type_id::create("reg858_f1");
    reg858_f2 = uvm_reg_field::type_id::create("reg858_f2");
    reg858_f3 = uvm_reg_field::type_id::create("reg858_f3");
    reg858_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg858_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg858_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg858)

endclass: reg_reg858


class reg_reg859 extends uvm_reg;
  uvm_reg_field reg859_f1;
  uvm_reg_field reg859_f2;
  uvm_reg_field reg859_f3;

  function new(string name = "reg859");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg859_f1 = uvm_reg_field::type_id::create("reg859_f1");
    reg859_f2 = uvm_reg_field::type_id::create("reg859_f2");
    reg859_f3 = uvm_reg_field::type_id::create("reg859_f3");
    reg859_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg859_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg859_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg859)

endclass: reg_reg859


class reg_reg860 extends uvm_reg;
  uvm_reg_field reg860_f1;
  uvm_reg_field reg860_f2;
  uvm_reg_field reg860_f3;
  uvm_reg_field reg860_f4;

  function new(string name = "reg860");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg860_f1 = uvm_reg_field::type_id::create("reg860_f1");
    reg860_f2 = uvm_reg_field::type_id::create("reg860_f2");
    reg860_f3 = uvm_reg_field::type_id::create("reg860_f3");
    reg860_f4 = uvm_reg_field::type_id::create("reg860_f4");
    reg860_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg860_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg860_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg860_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg860)

endclass: reg_reg860


class reg_reg861 extends uvm_reg;
  uvm_reg_field reg861_f1;
  uvm_reg_field reg861_f2;
  uvm_reg_field reg861_f3;

  function new(string name = "reg861");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg861_f1 = uvm_reg_field::type_id::create("reg861_f1");
    reg861_f2 = uvm_reg_field::type_id::create("reg861_f2");
    reg861_f3 = uvm_reg_field::type_id::create("reg861_f3");
    reg861_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg861_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg861_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg861)

endclass: reg_reg861


class reg_reg862 extends uvm_reg;
  uvm_reg_field reg862_f1;
  uvm_reg_field reg862_f2;
  uvm_reg_field reg862_f3;

  function new(string name = "reg862");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg862_f1 = uvm_reg_field::type_id::create("reg862_f1");
    reg862_f2 = uvm_reg_field::type_id::create("reg862_f2");
    reg862_f3 = uvm_reg_field::type_id::create("reg862_f3");
    reg862_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg862_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg862_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg862)

endclass: reg_reg862


class reg_reg863 extends uvm_reg;
  uvm_reg_field reg863_f1;
  uvm_reg_field reg863_f2;

  function new(string name = "reg863");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg863_f1 = uvm_reg_field::type_id::create("reg863_f1");
    reg863_f2 = uvm_reg_field::type_id::create("reg863_f2");
    reg863_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg863_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg863)

endclass: reg_reg863


class reg_reg864 extends uvm_reg;
  uvm_reg_field reg864_f1;

  function new(string name = "reg864");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg864_f1 = uvm_reg_field::type_id::create("reg864_f1");
    reg864_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg864)

endclass: reg_reg864


class reg_reg865 extends uvm_reg;
  uvm_reg_field reg865_f1;
  uvm_reg_field reg865_f2;
  uvm_reg_field reg865_f3;
  uvm_reg_field reg865_f4;
  uvm_reg_field reg865_f5;

  function new(string name = "reg865");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg865_f1 = uvm_reg_field::type_id::create("reg865_f1");
    reg865_f2 = uvm_reg_field::type_id::create("reg865_f2");
    reg865_f3 = uvm_reg_field::type_id::create("reg865_f3");
    reg865_f4 = uvm_reg_field::type_id::create("reg865_f4");
    reg865_f5 = uvm_reg_field::type_id::create("reg865_f5");
    reg865_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg865_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg865_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg865_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg865_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg865)

endclass: reg_reg865


class reg_reg866 extends uvm_reg;
  uvm_reg_field reg866_f1;
  uvm_reg_field reg866_f2;
  uvm_reg_field reg866_f3;

  function new(string name = "reg866");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg866_f1 = uvm_reg_field::type_id::create("reg866_f1");
    reg866_f2 = uvm_reg_field::type_id::create("reg866_f2");
    reg866_f3 = uvm_reg_field::type_id::create("reg866_f3");
    reg866_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg866_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg866_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg866)

endclass: reg_reg866


class reg_reg867 extends uvm_reg;
  uvm_reg_field reg867_f1;
  uvm_reg_field reg867_f2;

  function new(string name = "reg867");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg867_f1 = uvm_reg_field::type_id::create("reg867_f1");
    reg867_f2 = uvm_reg_field::type_id::create("reg867_f2");
    reg867_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg867_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg867)

endclass: reg_reg867


class reg_reg868 extends uvm_reg;
  uvm_reg_field reg868_f1;
  uvm_reg_field reg868_f2;
  uvm_reg_field reg868_f3;

  function new(string name = "reg868");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg868_f1 = uvm_reg_field::type_id::create("reg868_f1");
    reg868_f2 = uvm_reg_field::type_id::create("reg868_f2");
    reg868_f3 = uvm_reg_field::type_id::create("reg868_f3");
    reg868_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg868_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg868_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg868)

endclass: reg_reg868


class reg_reg869 extends uvm_reg;
  uvm_reg_field reg869_f1;
  uvm_reg_field reg869_f2;
  uvm_reg_field reg869_f3;

  function new(string name = "reg869");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg869_f1 = uvm_reg_field::type_id::create("reg869_f1");
    reg869_f2 = uvm_reg_field::type_id::create("reg869_f2");
    reg869_f3 = uvm_reg_field::type_id::create("reg869_f3");
    reg869_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg869_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg869_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg869)

endclass: reg_reg869


class reg_reg870 extends uvm_reg;
  uvm_reg_field reg870_f1;
  uvm_reg_field reg870_f2;
  uvm_reg_field reg870_f3;
  uvm_reg_field reg870_f4;

  function new(string name = "reg870");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg870_f1 = uvm_reg_field::type_id::create("reg870_f1");
    reg870_f2 = uvm_reg_field::type_id::create("reg870_f2");
    reg870_f3 = uvm_reg_field::type_id::create("reg870_f3");
    reg870_f4 = uvm_reg_field::type_id::create("reg870_f4");
    reg870_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg870_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg870_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg870_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg870)

endclass: reg_reg870


class reg_reg871 extends uvm_reg;
  uvm_reg_field reg871_f1;
  uvm_reg_field reg871_f2;
  uvm_reg_field reg871_f3;

  function new(string name = "reg871");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg871_f1 = uvm_reg_field::type_id::create("reg871_f1");
    reg871_f2 = uvm_reg_field::type_id::create("reg871_f2");
    reg871_f3 = uvm_reg_field::type_id::create("reg871_f3");
    reg871_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg871_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg871_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg871)

endclass: reg_reg871


class reg_reg872 extends uvm_reg;
  uvm_reg_field reg872_f1;
  uvm_reg_field reg872_f2;
  uvm_reg_field reg872_f3;

  function new(string name = "reg872");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg872_f1 = uvm_reg_field::type_id::create("reg872_f1");
    reg872_f2 = uvm_reg_field::type_id::create("reg872_f2");
    reg872_f3 = uvm_reg_field::type_id::create("reg872_f3");
    reg872_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg872_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg872_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg872)

endclass: reg_reg872


class reg_reg873 extends uvm_reg;
  uvm_reg_field reg873_f1;
  uvm_reg_field reg873_f2;

  function new(string name = "reg873");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg873_f1 = uvm_reg_field::type_id::create("reg873_f1");
    reg873_f2 = uvm_reg_field::type_id::create("reg873_f2");
    reg873_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg873_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg873)

endclass: reg_reg873


class reg_reg874 extends uvm_reg;
  uvm_reg_field reg874_f1;

  function new(string name = "reg874");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg874_f1 = uvm_reg_field::type_id::create("reg874_f1");
    reg874_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg874)

endclass: reg_reg874


class reg_reg875 extends uvm_reg;
  uvm_reg_field reg875_f1;
  uvm_reg_field reg875_f2;
  uvm_reg_field reg875_f3;
  uvm_reg_field reg875_f4;
  uvm_reg_field reg875_f5;

  function new(string name = "reg875");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg875_f1 = uvm_reg_field::type_id::create("reg875_f1");
    reg875_f2 = uvm_reg_field::type_id::create("reg875_f2");
    reg875_f3 = uvm_reg_field::type_id::create("reg875_f3");
    reg875_f4 = uvm_reg_field::type_id::create("reg875_f4");
    reg875_f5 = uvm_reg_field::type_id::create("reg875_f5");
    reg875_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg875_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg875_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg875_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg875_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg875)

endclass: reg_reg875


class reg_reg876 extends uvm_reg;
  uvm_reg_field reg876_f1;
  uvm_reg_field reg876_f2;
  uvm_reg_field reg876_f3;

  function new(string name = "reg876");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg876_f1 = uvm_reg_field::type_id::create("reg876_f1");
    reg876_f2 = uvm_reg_field::type_id::create("reg876_f2");
    reg876_f3 = uvm_reg_field::type_id::create("reg876_f3");
    reg876_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg876_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg876_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg876)

endclass: reg_reg876


class reg_reg877 extends uvm_reg;
  uvm_reg_field reg877_f1;
  uvm_reg_field reg877_f2;

  function new(string name = "reg877");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg877_f1 = uvm_reg_field::type_id::create("reg877_f1");
    reg877_f2 = uvm_reg_field::type_id::create("reg877_f2");
    reg877_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg877_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg877)

endclass: reg_reg877


class reg_reg878 extends uvm_reg;
  uvm_reg_field reg878_f1;
  uvm_reg_field reg878_f2;
  uvm_reg_field reg878_f3;

  function new(string name = "reg878");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg878_f1 = uvm_reg_field::type_id::create("reg878_f1");
    reg878_f2 = uvm_reg_field::type_id::create("reg878_f2");
    reg878_f3 = uvm_reg_field::type_id::create("reg878_f3");
    reg878_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg878_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg878_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg878)

endclass: reg_reg878


class reg_reg879 extends uvm_reg;
  uvm_reg_field reg879_f1;
  uvm_reg_field reg879_f2;
  uvm_reg_field reg879_f3;

  function new(string name = "reg879");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg879_f1 = uvm_reg_field::type_id::create("reg879_f1");
    reg879_f2 = uvm_reg_field::type_id::create("reg879_f2");
    reg879_f3 = uvm_reg_field::type_id::create("reg879_f3");
    reg879_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg879_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg879_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg879)

endclass: reg_reg879


class reg_reg880 extends uvm_reg;
  uvm_reg_field reg880_f1;
  uvm_reg_field reg880_f2;
  uvm_reg_field reg880_f3;
  uvm_reg_field reg880_f4;

  function new(string name = "reg880");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg880_f1 = uvm_reg_field::type_id::create("reg880_f1");
    reg880_f2 = uvm_reg_field::type_id::create("reg880_f2");
    reg880_f3 = uvm_reg_field::type_id::create("reg880_f3");
    reg880_f4 = uvm_reg_field::type_id::create("reg880_f4");
    reg880_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg880_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg880_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg880_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg880)

endclass: reg_reg880


class reg_reg881 extends uvm_reg;
  uvm_reg_field reg881_f1;
  uvm_reg_field reg881_f2;
  uvm_reg_field reg881_f3;

  function new(string name = "reg881");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg881_f1 = uvm_reg_field::type_id::create("reg881_f1");
    reg881_f2 = uvm_reg_field::type_id::create("reg881_f2");
    reg881_f3 = uvm_reg_field::type_id::create("reg881_f3");
    reg881_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg881_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg881_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg881)

endclass: reg_reg881


class reg_reg882 extends uvm_reg;
  uvm_reg_field reg882_f1;
  uvm_reg_field reg882_f2;
  uvm_reg_field reg882_f3;

  function new(string name = "reg882");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg882_f1 = uvm_reg_field::type_id::create("reg882_f1");
    reg882_f2 = uvm_reg_field::type_id::create("reg882_f2");
    reg882_f3 = uvm_reg_field::type_id::create("reg882_f3");
    reg882_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg882_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg882_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg882)

endclass: reg_reg882


class reg_reg883 extends uvm_reg;
  uvm_reg_field reg883_f1;
  uvm_reg_field reg883_f2;

  function new(string name = "reg883");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg883_f1 = uvm_reg_field::type_id::create("reg883_f1");
    reg883_f2 = uvm_reg_field::type_id::create("reg883_f2");
    reg883_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg883_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg883)

endclass: reg_reg883


class reg_reg884 extends uvm_reg;
  uvm_reg_field reg884_f1;

  function new(string name = "reg884");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg884_f1 = uvm_reg_field::type_id::create("reg884_f1");
    reg884_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg884)

endclass: reg_reg884


class reg_reg885 extends uvm_reg;
  uvm_reg_field reg885_f1;
  uvm_reg_field reg885_f2;
  uvm_reg_field reg885_f3;
  uvm_reg_field reg885_f4;
  uvm_reg_field reg885_f5;

  function new(string name = "reg885");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg885_f1 = uvm_reg_field::type_id::create("reg885_f1");
    reg885_f2 = uvm_reg_field::type_id::create("reg885_f2");
    reg885_f3 = uvm_reg_field::type_id::create("reg885_f3");
    reg885_f4 = uvm_reg_field::type_id::create("reg885_f4");
    reg885_f5 = uvm_reg_field::type_id::create("reg885_f5");
    reg885_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg885_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg885_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg885_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg885_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg885)

endclass: reg_reg885


class reg_reg886 extends uvm_reg;
  uvm_reg_field reg886_f1;
  uvm_reg_field reg886_f2;
  uvm_reg_field reg886_f3;

  function new(string name = "reg886");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg886_f1 = uvm_reg_field::type_id::create("reg886_f1");
    reg886_f2 = uvm_reg_field::type_id::create("reg886_f2");
    reg886_f3 = uvm_reg_field::type_id::create("reg886_f3");
    reg886_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg886_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg886_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg886)

endclass: reg_reg886


class reg_reg887 extends uvm_reg;
  uvm_reg_field reg887_f1;
  uvm_reg_field reg887_f2;

  function new(string name = "reg887");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg887_f1 = uvm_reg_field::type_id::create("reg887_f1");
    reg887_f2 = uvm_reg_field::type_id::create("reg887_f2");
    reg887_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg887_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg887)

endclass: reg_reg887


class reg_reg888 extends uvm_reg;
  uvm_reg_field reg888_f1;
  uvm_reg_field reg888_f2;
  uvm_reg_field reg888_f3;

  function new(string name = "reg888");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg888_f1 = uvm_reg_field::type_id::create("reg888_f1");
    reg888_f2 = uvm_reg_field::type_id::create("reg888_f2");
    reg888_f3 = uvm_reg_field::type_id::create("reg888_f3");
    reg888_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg888_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg888_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg888)

endclass: reg_reg888


class reg_reg889 extends uvm_reg;
  uvm_reg_field reg889_f1;
  uvm_reg_field reg889_f2;
  uvm_reg_field reg889_f3;

  function new(string name = "reg889");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg889_f1 = uvm_reg_field::type_id::create("reg889_f1");
    reg889_f2 = uvm_reg_field::type_id::create("reg889_f2");
    reg889_f3 = uvm_reg_field::type_id::create("reg889_f3");
    reg889_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg889_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg889_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg889)

endclass: reg_reg889


class reg_reg890 extends uvm_reg;
  uvm_reg_field reg890_f1;
  uvm_reg_field reg890_f2;
  uvm_reg_field reg890_f3;
  uvm_reg_field reg890_f4;

  function new(string name = "reg890");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg890_f1 = uvm_reg_field::type_id::create("reg890_f1");
    reg890_f2 = uvm_reg_field::type_id::create("reg890_f2");
    reg890_f3 = uvm_reg_field::type_id::create("reg890_f3");
    reg890_f4 = uvm_reg_field::type_id::create("reg890_f4");
    reg890_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg890_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg890_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg890_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg890)

endclass: reg_reg890


class reg_reg891 extends uvm_reg;
  uvm_reg_field reg891_f1;
  uvm_reg_field reg891_f2;
  uvm_reg_field reg891_f3;

  function new(string name = "reg891");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg891_f1 = uvm_reg_field::type_id::create("reg891_f1");
    reg891_f2 = uvm_reg_field::type_id::create("reg891_f2");
    reg891_f3 = uvm_reg_field::type_id::create("reg891_f3");
    reg891_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg891_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg891_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg891)

endclass: reg_reg891


class reg_reg892 extends uvm_reg;
  uvm_reg_field reg892_f1;
  uvm_reg_field reg892_f2;
  uvm_reg_field reg892_f3;

  function new(string name = "reg892");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg892_f1 = uvm_reg_field::type_id::create("reg892_f1");
    reg892_f2 = uvm_reg_field::type_id::create("reg892_f2");
    reg892_f3 = uvm_reg_field::type_id::create("reg892_f3");
    reg892_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg892_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg892_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg892)

endclass: reg_reg892


class reg_reg893 extends uvm_reg;
  uvm_reg_field reg893_f1;
  uvm_reg_field reg893_f2;

  function new(string name = "reg893");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg893_f1 = uvm_reg_field::type_id::create("reg893_f1");
    reg893_f2 = uvm_reg_field::type_id::create("reg893_f2");
    reg893_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg893_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg893)

endclass: reg_reg893


class reg_reg894 extends uvm_reg;
  uvm_reg_field reg894_f1;

  function new(string name = "reg894");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg894_f1 = uvm_reg_field::type_id::create("reg894_f1");
    reg894_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg894)

endclass: reg_reg894


class reg_reg895 extends uvm_reg;
  uvm_reg_field reg895_f1;
  uvm_reg_field reg895_f2;
  uvm_reg_field reg895_f3;
  uvm_reg_field reg895_f4;
  uvm_reg_field reg895_f5;

  function new(string name = "reg895");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg895_f1 = uvm_reg_field::type_id::create("reg895_f1");
    reg895_f2 = uvm_reg_field::type_id::create("reg895_f2");
    reg895_f3 = uvm_reg_field::type_id::create("reg895_f3");
    reg895_f4 = uvm_reg_field::type_id::create("reg895_f4");
    reg895_f5 = uvm_reg_field::type_id::create("reg895_f5");
    reg895_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg895_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg895_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg895_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg895_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg895)

endclass: reg_reg895


class reg_reg896 extends uvm_reg;
  uvm_reg_field reg896_f1;
  uvm_reg_field reg896_f2;
  uvm_reg_field reg896_f3;

  function new(string name = "reg896");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg896_f1 = uvm_reg_field::type_id::create("reg896_f1");
    reg896_f2 = uvm_reg_field::type_id::create("reg896_f2");
    reg896_f3 = uvm_reg_field::type_id::create("reg896_f3");
    reg896_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg896_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg896_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg896)

endclass: reg_reg896


class reg_reg897 extends uvm_reg;
  uvm_reg_field reg897_f1;
  uvm_reg_field reg897_f2;

  function new(string name = "reg897");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg897_f1 = uvm_reg_field::type_id::create("reg897_f1");
    reg897_f2 = uvm_reg_field::type_id::create("reg897_f2");
    reg897_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg897_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg897)

endclass: reg_reg897


class reg_reg898 extends uvm_reg;
  uvm_reg_field reg898_f1;
  uvm_reg_field reg898_f2;
  uvm_reg_field reg898_f3;

  function new(string name = "reg898");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg898_f1 = uvm_reg_field::type_id::create("reg898_f1");
    reg898_f2 = uvm_reg_field::type_id::create("reg898_f2");
    reg898_f3 = uvm_reg_field::type_id::create("reg898_f3");
    reg898_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg898_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg898_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg898)

endclass: reg_reg898


class reg_reg899 extends uvm_reg;
  uvm_reg_field reg899_f1;
  uvm_reg_field reg899_f2;
  uvm_reg_field reg899_f3;

  function new(string name = "reg899");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg899_f1 = uvm_reg_field::type_id::create("reg899_f1");
    reg899_f2 = uvm_reg_field::type_id::create("reg899_f2");
    reg899_f3 = uvm_reg_field::type_id::create("reg899_f3");
    reg899_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg899_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg899_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg899)

endclass: reg_reg899


class reg_reg900 extends uvm_reg;
  uvm_reg_field reg900_f1;
  uvm_reg_field reg900_f2;
  uvm_reg_field reg900_f3;
  uvm_reg_field reg900_f4;

  function new(string name = "reg900");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg900_f1 = uvm_reg_field::type_id::create("reg900_f1");
    reg900_f2 = uvm_reg_field::type_id::create("reg900_f2");
    reg900_f3 = uvm_reg_field::type_id::create("reg900_f3");
    reg900_f4 = uvm_reg_field::type_id::create("reg900_f4");
    reg900_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg900_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg900_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg900_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg900)

endclass: reg_reg900


class reg_reg901 extends uvm_reg;
  uvm_reg_field reg901_f1;
  uvm_reg_field reg901_f2;
  uvm_reg_field reg901_f3;

  function new(string name = "reg901");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg901_f1 = uvm_reg_field::type_id::create("reg901_f1");
    reg901_f2 = uvm_reg_field::type_id::create("reg901_f2");
    reg901_f3 = uvm_reg_field::type_id::create("reg901_f3");
    reg901_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg901_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg901_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg901)

endclass: reg_reg901


class reg_reg902 extends uvm_reg;
  uvm_reg_field reg902_f1;
  uvm_reg_field reg902_f2;
  uvm_reg_field reg902_f3;

  function new(string name = "reg902");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg902_f1 = uvm_reg_field::type_id::create("reg902_f1");
    reg902_f2 = uvm_reg_field::type_id::create("reg902_f2");
    reg902_f3 = uvm_reg_field::type_id::create("reg902_f3");
    reg902_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg902_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg902_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg902)

endclass: reg_reg902


class reg_reg903 extends uvm_reg;
  uvm_reg_field reg903_f1;
  uvm_reg_field reg903_f2;

  function new(string name = "reg903");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg903_f1 = uvm_reg_field::type_id::create("reg903_f1");
    reg903_f2 = uvm_reg_field::type_id::create("reg903_f2");
    reg903_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg903_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg903)

endclass: reg_reg903


class reg_reg904 extends uvm_reg;
  uvm_reg_field reg904_f1;

  function new(string name = "reg904");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg904_f1 = uvm_reg_field::type_id::create("reg904_f1");
    reg904_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg904)

endclass: reg_reg904


class reg_reg905 extends uvm_reg;
  uvm_reg_field reg905_f1;
  uvm_reg_field reg905_f2;
  uvm_reg_field reg905_f3;
  uvm_reg_field reg905_f4;
  uvm_reg_field reg905_f5;

  function new(string name = "reg905");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg905_f1 = uvm_reg_field::type_id::create("reg905_f1");
    reg905_f2 = uvm_reg_field::type_id::create("reg905_f2");
    reg905_f3 = uvm_reg_field::type_id::create("reg905_f3");
    reg905_f4 = uvm_reg_field::type_id::create("reg905_f4");
    reg905_f5 = uvm_reg_field::type_id::create("reg905_f5");
    reg905_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg905_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg905_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg905_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg905_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg905)

endclass: reg_reg905


class reg_reg906 extends uvm_reg;
  uvm_reg_field reg906_f1;
  uvm_reg_field reg906_f2;
  uvm_reg_field reg906_f3;

  function new(string name = "reg906");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg906_f1 = uvm_reg_field::type_id::create("reg906_f1");
    reg906_f2 = uvm_reg_field::type_id::create("reg906_f2");
    reg906_f3 = uvm_reg_field::type_id::create("reg906_f3");
    reg906_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg906_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg906_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg906)

endclass: reg_reg906


class reg_reg907 extends uvm_reg;
  uvm_reg_field reg907_f1;
  uvm_reg_field reg907_f2;

  function new(string name = "reg907");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg907_f1 = uvm_reg_field::type_id::create("reg907_f1");
    reg907_f2 = uvm_reg_field::type_id::create("reg907_f2");
    reg907_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg907_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg907)

endclass: reg_reg907


class reg_reg908 extends uvm_reg;
  uvm_reg_field reg908_f1;
  uvm_reg_field reg908_f2;
  uvm_reg_field reg908_f3;

  function new(string name = "reg908");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg908_f1 = uvm_reg_field::type_id::create("reg908_f1");
    reg908_f2 = uvm_reg_field::type_id::create("reg908_f2");
    reg908_f3 = uvm_reg_field::type_id::create("reg908_f3");
    reg908_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg908_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg908_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg908)

endclass: reg_reg908


class reg_reg909 extends uvm_reg;
  uvm_reg_field reg909_f1;
  uvm_reg_field reg909_f2;
  uvm_reg_field reg909_f3;

  function new(string name = "reg909");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg909_f1 = uvm_reg_field::type_id::create("reg909_f1");
    reg909_f2 = uvm_reg_field::type_id::create("reg909_f2");
    reg909_f3 = uvm_reg_field::type_id::create("reg909_f3");
    reg909_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg909_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg909_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg909)

endclass: reg_reg909


class reg_reg910 extends uvm_reg;
  uvm_reg_field reg910_f1;
  uvm_reg_field reg910_f2;
  uvm_reg_field reg910_f3;
  uvm_reg_field reg910_f4;

  function new(string name = "reg910");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg910_f1 = uvm_reg_field::type_id::create("reg910_f1");
    reg910_f2 = uvm_reg_field::type_id::create("reg910_f2");
    reg910_f3 = uvm_reg_field::type_id::create("reg910_f3");
    reg910_f4 = uvm_reg_field::type_id::create("reg910_f4");
    reg910_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg910_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg910_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg910_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg910)

endclass: reg_reg910


class reg_reg911 extends uvm_reg;
  uvm_reg_field reg911_f1;
  uvm_reg_field reg911_f2;
  uvm_reg_field reg911_f3;

  function new(string name = "reg911");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg911_f1 = uvm_reg_field::type_id::create("reg911_f1");
    reg911_f2 = uvm_reg_field::type_id::create("reg911_f2");
    reg911_f3 = uvm_reg_field::type_id::create("reg911_f3");
    reg911_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg911_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg911_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg911)

endclass: reg_reg911


class reg_reg912 extends uvm_reg;
  uvm_reg_field reg912_f1;
  uvm_reg_field reg912_f2;
  uvm_reg_field reg912_f3;

  function new(string name = "reg912");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg912_f1 = uvm_reg_field::type_id::create("reg912_f1");
    reg912_f2 = uvm_reg_field::type_id::create("reg912_f2");
    reg912_f3 = uvm_reg_field::type_id::create("reg912_f3");
    reg912_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg912_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg912_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg912)

endclass: reg_reg912


class reg_reg913 extends uvm_reg;
  uvm_reg_field reg913_f1;
  uvm_reg_field reg913_f2;

  function new(string name = "reg913");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg913_f1 = uvm_reg_field::type_id::create("reg913_f1");
    reg913_f2 = uvm_reg_field::type_id::create("reg913_f2");
    reg913_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg913_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg913)

endclass: reg_reg913


class reg_reg914 extends uvm_reg;
  uvm_reg_field reg914_f1;

  function new(string name = "reg914");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg914_f1 = uvm_reg_field::type_id::create("reg914_f1");
    reg914_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg914)

endclass: reg_reg914


class reg_reg915 extends uvm_reg;
  uvm_reg_field reg915_f1;
  uvm_reg_field reg915_f2;
  uvm_reg_field reg915_f3;
  uvm_reg_field reg915_f4;
  uvm_reg_field reg915_f5;

  function new(string name = "reg915");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg915_f1 = uvm_reg_field::type_id::create("reg915_f1");
    reg915_f2 = uvm_reg_field::type_id::create("reg915_f2");
    reg915_f3 = uvm_reg_field::type_id::create("reg915_f3");
    reg915_f4 = uvm_reg_field::type_id::create("reg915_f4");
    reg915_f5 = uvm_reg_field::type_id::create("reg915_f5");
    reg915_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg915_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg915_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg915_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg915_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg915)

endclass: reg_reg915


class reg_reg916 extends uvm_reg;
  uvm_reg_field reg916_f1;
  uvm_reg_field reg916_f2;
  uvm_reg_field reg916_f3;

  function new(string name = "reg916");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg916_f1 = uvm_reg_field::type_id::create("reg916_f1");
    reg916_f2 = uvm_reg_field::type_id::create("reg916_f2");
    reg916_f3 = uvm_reg_field::type_id::create("reg916_f3");
    reg916_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg916_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg916_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg916)

endclass: reg_reg916


class reg_reg917 extends uvm_reg;
  uvm_reg_field reg917_f1;
  uvm_reg_field reg917_f2;

  function new(string name = "reg917");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg917_f1 = uvm_reg_field::type_id::create("reg917_f1");
    reg917_f2 = uvm_reg_field::type_id::create("reg917_f2");
    reg917_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg917_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg917)

endclass: reg_reg917


class reg_reg918 extends uvm_reg;
  uvm_reg_field reg918_f1;
  uvm_reg_field reg918_f2;
  uvm_reg_field reg918_f3;

  function new(string name = "reg918");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg918_f1 = uvm_reg_field::type_id::create("reg918_f1");
    reg918_f2 = uvm_reg_field::type_id::create("reg918_f2");
    reg918_f3 = uvm_reg_field::type_id::create("reg918_f3");
    reg918_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg918_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg918_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg918)

endclass: reg_reg918


class reg_reg919 extends uvm_reg;
  uvm_reg_field reg919_f1;
  uvm_reg_field reg919_f2;
  uvm_reg_field reg919_f3;

  function new(string name = "reg919");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg919_f1 = uvm_reg_field::type_id::create("reg919_f1");
    reg919_f2 = uvm_reg_field::type_id::create("reg919_f2");
    reg919_f3 = uvm_reg_field::type_id::create("reg919_f3");
    reg919_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg919_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg919_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg919)

endclass: reg_reg919


class reg_reg920 extends uvm_reg;
  uvm_reg_field reg920_f1;
  uvm_reg_field reg920_f2;
  uvm_reg_field reg920_f3;
  uvm_reg_field reg920_f4;

  function new(string name = "reg920");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg920_f1 = uvm_reg_field::type_id::create("reg920_f1");
    reg920_f2 = uvm_reg_field::type_id::create("reg920_f2");
    reg920_f3 = uvm_reg_field::type_id::create("reg920_f3");
    reg920_f4 = uvm_reg_field::type_id::create("reg920_f4");
    reg920_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg920_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg920_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg920_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg920)

endclass: reg_reg920


class reg_reg921 extends uvm_reg;
  uvm_reg_field reg921_f1;
  uvm_reg_field reg921_f2;
  uvm_reg_field reg921_f3;

  function new(string name = "reg921");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg921_f1 = uvm_reg_field::type_id::create("reg921_f1");
    reg921_f2 = uvm_reg_field::type_id::create("reg921_f2");
    reg921_f3 = uvm_reg_field::type_id::create("reg921_f3");
    reg921_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg921_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg921_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg921)

endclass: reg_reg921


class reg_reg922 extends uvm_reg;
  uvm_reg_field reg922_f1;
  uvm_reg_field reg922_f2;
  uvm_reg_field reg922_f3;

  function new(string name = "reg922");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg922_f1 = uvm_reg_field::type_id::create("reg922_f1");
    reg922_f2 = uvm_reg_field::type_id::create("reg922_f2");
    reg922_f3 = uvm_reg_field::type_id::create("reg922_f3");
    reg922_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg922_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg922_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg922)

endclass: reg_reg922


class reg_reg923 extends uvm_reg;
  uvm_reg_field reg923_f1;
  uvm_reg_field reg923_f2;

  function new(string name = "reg923");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg923_f1 = uvm_reg_field::type_id::create("reg923_f1");
    reg923_f2 = uvm_reg_field::type_id::create("reg923_f2");
    reg923_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg923_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg923)

endclass: reg_reg923


class reg_reg924 extends uvm_reg;
  uvm_reg_field reg924_f1;

  function new(string name = "reg924");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg924_f1 = uvm_reg_field::type_id::create("reg924_f1");
    reg924_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg924)

endclass: reg_reg924


class reg_reg925 extends uvm_reg;
  uvm_reg_field reg925_f1;
  uvm_reg_field reg925_f2;
  uvm_reg_field reg925_f3;
  uvm_reg_field reg925_f4;
  uvm_reg_field reg925_f5;

  function new(string name = "reg925");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg925_f1 = uvm_reg_field::type_id::create("reg925_f1");
    reg925_f2 = uvm_reg_field::type_id::create("reg925_f2");
    reg925_f3 = uvm_reg_field::type_id::create("reg925_f3");
    reg925_f4 = uvm_reg_field::type_id::create("reg925_f4");
    reg925_f5 = uvm_reg_field::type_id::create("reg925_f5");
    reg925_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg925_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg925_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg925_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg925_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg925)

endclass: reg_reg925


class reg_reg926 extends uvm_reg;
  uvm_reg_field reg926_f1;
  uvm_reg_field reg926_f2;
  uvm_reg_field reg926_f3;

  function new(string name = "reg926");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg926_f1 = uvm_reg_field::type_id::create("reg926_f1");
    reg926_f2 = uvm_reg_field::type_id::create("reg926_f2");
    reg926_f3 = uvm_reg_field::type_id::create("reg926_f3");
    reg926_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg926_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg926_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg926)

endclass: reg_reg926


class reg_reg927 extends uvm_reg;
  uvm_reg_field reg927_f1;
  uvm_reg_field reg927_f2;

  function new(string name = "reg927");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg927_f1 = uvm_reg_field::type_id::create("reg927_f1");
    reg927_f2 = uvm_reg_field::type_id::create("reg927_f2");
    reg927_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg927_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg927)

endclass: reg_reg927


class reg_reg928 extends uvm_reg;
  uvm_reg_field reg928_f1;
  uvm_reg_field reg928_f2;
  uvm_reg_field reg928_f3;

  function new(string name = "reg928");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg928_f1 = uvm_reg_field::type_id::create("reg928_f1");
    reg928_f2 = uvm_reg_field::type_id::create("reg928_f2");
    reg928_f3 = uvm_reg_field::type_id::create("reg928_f3");
    reg928_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg928_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg928_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg928)

endclass: reg_reg928


class reg_reg929 extends uvm_reg;
  uvm_reg_field reg929_f1;
  uvm_reg_field reg929_f2;
  uvm_reg_field reg929_f3;

  function new(string name = "reg929");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg929_f1 = uvm_reg_field::type_id::create("reg929_f1");
    reg929_f2 = uvm_reg_field::type_id::create("reg929_f2");
    reg929_f3 = uvm_reg_field::type_id::create("reg929_f3");
    reg929_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg929_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg929_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg929)

endclass: reg_reg929


class reg_reg930 extends uvm_reg;
  uvm_reg_field reg930_f1;
  uvm_reg_field reg930_f2;
  uvm_reg_field reg930_f3;
  uvm_reg_field reg930_f4;

  function new(string name = "reg930");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg930_f1 = uvm_reg_field::type_id::create("reg930_f1");
    reg930_f2 = uvm_reg_field::type_id::create("reg930_f2");
    reg930_f3 = uvm_reg_field::type_id::create("reg930_f3");
    reg930_f4 = uvm_reg_field::type_id::create("reg930_f4");
    reg930_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg930_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg930_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg930_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg930)

endclass: reg_reg930


class reg_reg931 extends uvm_reg;
  uvm_reg_field reg931_f1;
  uvm_reg_field reg931_f2;
  uvm_reg_field reg931_f3;

  function new(string name = "reg931");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg931_f1 = uvm_reg_field::type_id::create("reg931_f1");
    reg931_f2 = uvm_reg_field::type_id::create("reg931_f2");
    reg931_f3 = uvm_reg_field::type_id::create("reg931_f3");
    reg931_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg931_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg931_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg931)

endclass: reg_reg931


class reg_reg932 extends uvm_reg;
  uvm_reg_field reg932_f1;
  uvm_reg_field reg932_f2;
  uvm_reg_field reg932_f3;

  function new(string name = "reg932");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg932_f1 = uvm_reg_field::type_id::create("reg932_f1");
    reg932_f2 = uvm_reg_field::type_id::create("reg932_f2");
    reg932_f3 = uvm_reg_field::type_id::create("reg932_f3");
    reg932_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg932_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg932_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg932)

endclass: reg_reg932


class reg_reg933 extends uvm_reg;
  uvm_reg_field reg933_f1;
  uvm_reg_field reg933_f2;

  function new(string name = "reg933");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg933_f1 = uvm_reg_field::type_id::create("reg933_f1");
    reg933_f2 = uvm_reg_field::type_id::create("reg933_f2");
    reg933_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg933_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg933)

endclass: reg_reg933


class reg_reg934 extends uvm_reg;
  uvm_reg_field reg934_f1;

  function new(string name = "reg934");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg934_f1 = uvm_reg_field::type_id::create("reg934_f1");
    reg934_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg934)

endclass: reg_reg934


class reg_reg935 extends uvm_reg;
  uvm_reg_field reg935_f1;
  uvm_reg_field reg935_f2;
  uvm_reg_field reg935_f3;
  uvm_reg_field reg935_f4;
  uvm_reg_field reg935_f5;

  function new(string name = "reg935");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg935_f1 = uvm_reg_field::type_id::create("reg935_f1");
    reg935_f2 = uvm_reg_field::type_id::create("reg935_f2");
    reg935_f3 = uvm_reg_field::type_id::create("reg935_f3");
    reg935_f4 = uvm_reg_field::type_id::create("reg935_f4");
    reg935_f5 = uvm_reg_field::type_id::create("reg935_f5");
    reg935_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg935_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg935_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg935_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg935_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg935)

endclass: reg_reg935


class reg_reg936 extends uvm_reg;
  uvm_reg_field reg936_f1;
  uvm_reg_field reg936_f2;
  uvm_reg_field reg936_f3;

  function new(string name = "reg936");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg936_f1 = uvm_reg_field::type_id::create("reg936_f1");
    reg936_f2 = uvm_reg_field::type_id::create("reg936_f2");
    reg936_f3 = uvm_reg_field::type_id::create("reg936_f3");
    reg936_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg936_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg936_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg936)

endclass: reg_reg936


class reg_reg937 extends uvm_reg;
  uvm_reg_field reg937_f1;
  uvm_reg_field reg937_f2;

  function new(string name = "reg937");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg937_f1 = uvm_reg_field::type_id::create("reg937_f1");
    reg937_f2 = uvm_reg_field::type_id::create("reg937_f2");
    reg937_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg937_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg937)

endclass: reg_reg937


class reg_reg938 extends uvm_reg;
  uvm_reg_field reg938_f1;
  uvm_reg_field reg938_f2;
  uvm_reg_field reg938_f3;

  function new(string name = "reg938");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg938_f1 = uvm_reg_field::type_id::create("reg938_f1");
    reg938_f2 = uvm_reg_field::type_id::create("reg938_f2");
    reg938_f3 = uvm_reg_field::type_id::create("reg938_f3");
    reg938_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg938_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg938_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg938)

endclass: reg_reg938


class reg_reg939 extends uvm_reg;
  uvm_reg_field reg939_f1;
  uvm_reg_field reg939_f2;
  uvm_reg_field reg939_f3;

  function new(string name = "reg939");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg939_f1 = uvm_reg_field::type_id::create("reg939_f1");
    reg939_f2 = uvm_reg_field::type_id::create("reg939_f2");
    reg939_f3 = uvm_reg_field::type_id::create("reg939_f3");
    reg939_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg939_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg939_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg939)

endclass: reg_reg939


class reg_reg940 extends uvm_reg;
  uvm_reg_field reg940_f1;
  uvm_reg_field reg940_f2;
  uvm_reg_field reg940_f3;
  uvm_reg_field reg940_f4;

  function new(string name = "reg940");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg940_f1 = uvm_reg_field::type_id::create("reg940_f1");
    reg940_f2 = uvm_reg_field::type_id::create("reg940_f2");
    reg940_f3 = uvm_reg_field::type_id::create("reg940_f3");
    reg940_f4 = uvm_reg_field::type_id::create("reg940_f4");
    reg940_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg940_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg940_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg940_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg940)

endclass: reg_reg940


class reg_reg941 extends uvm_reg;
  uvm_reg_field reg941_f1;
  uvm_reg_field reg941_f2;
  uvm_reg_field reg941_f3;

  function new(string name = "reg941");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg941_f1 = uvm_reg_field::type_id::create("reg941_f1");
    reg941_f2 = uvm_reg_field::type_id::create("reg941_f2");
    reg941_f3 = uvm_reg_field::type_id::create("reg941_f3");
    reg941_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg941_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg941_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg941)

endclass: reg_reg941


class reg_reg942 extends uvm_reg;
  uvm_reg_field reg942_f1;
  uvm_reg_field reg942_f2;
  uvm_reg_field reg942_f3;

  function new(string name = "reg942");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg942_f1 = uvm_reg_field::type_id::create("reg942_f1");
    reg942_f2 = uvm_reg_field::type_id::create("reg942_f2");
    reg942_f3 = uvm_reg_field::type_id::create("reg942_f3");
    reg942_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg942_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg942_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg942)

endclass: reg_reg942


class reg_reg943 extends uvm_reg;
  uvm_reg_field reg943_f1;
  uvm_reg_field reg943_f2;

  function new(string name = "reg943");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg943_f1 = uvm_reg_field::type_id::create("reg943_f1");
    reg943_f2 = uvm_reg_field::type_id::create("reg943_f2");
    reg943_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg943_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg943)

endclass: reg_reg943


class reg_reg944 extends uvm_reg;
  uvm_reg_field reg944_f1;

  function new(string name = "reg944");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg944_f1 = uvm_reg_field::type_id::create("reg944_f1");
    reg944_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg944)

endclass: reg_reg944


class reg_reg945 extends uvm_reg;
  uvm_reg_field reg945_f1;
  uvm_reg_field reg945_f2;
  uvm_reg_field reg945_f3;
  uvm_reg_field reg945_f4;
  uvm_reg_field reg945_f5;

  function new(string name = "reg945");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg945_f1 = uvm_reg_field::type_id::create("reg945_f1");
    reg945_f2 = uvm_reg_field::type_id::create("reg945_f2");
    reg945_f3 = uvm_reg_field::type_id::create("reg945_f3");
    reg945_f4 = uvm_reg_field::type_id::create("reg945_f4");
    reg945_f5 = uvm_reg_field::type_id::create("reg945_f5");
    reg945_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg945_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg945_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg945_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg945_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg945)

endclass: reg_reg945


class reg_reg946 extends uvm_reg;
  uvm_reg_field reg946_f1;
  uvm_reg_field reg946_f2;
  uvm_reg_field reg946_f3;

  function new(string name = "reg946");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg946_f1 = uvm_reg_field::type_id::create("reg946_f1");
    reg946_f2 = uvm_reg_field::type_id::create("reg946_f2");
    reg946_f3 = uvm_reg_field::type_id::create("reg946_f3");
    reg946_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg946_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg946_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg946)

endclass: reg_reg946


class reg_reg947 extends uvm_reg;
  uvm_reg_field reg947_f1;
  uvm_reg_field reg947_f2;

  function new(string name = "reg947");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg947_f1 = uvm_reg_field::type_id::create("reg947_f1");
    reg947_f2 = uvm_reg_field::type_id::create("reg947_f2");
    reg947_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg947_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg947)

endclass: reg_reg947


class reg_reg948 extends uvm_reg;
  uvm_reg_field reg948_f1;
  uvm_reg_field reg948_f2;
  uvm_reg_field reg948_f3;

  function new(string name = "reg948");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg948_f1 = uvm_reg_field::type_id::create("reg948_f1");
    reg948_f2 = uvm_reg_field::type_id::create("reg948_f2");
    reg948_f3 = uvm_reg_field::type_id::create("reg948_f3");
    reg948_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg948_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg948_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg948)

endclass: reg_reg948


class reg_reg949 extends uvm_reg;
  uvm_reg_field reg949_f1;
  uvm_reg_field reg949_f2;
  uvm_reg_field reg949_f3;

  function new(string name = "reg949");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg949_f1 = uvm_reg_field::type_id::create("reg949_f1");
    reg949_f2 = uvm_reg_field::type_id::create("reg949_f2");
    reg949_f3 = uvm_reg_field::type_id::create("reg949_f3");
    reg949_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg949_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg949_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg949)

endclass: reg_reg949


class reg_reg950 extends uvm_reg;
  uvm_reg_field reg950_f1;
  uvm_reg_field reg950_f2;
  uvm_reg_field reg950_f3;
  uvm_reg_field reg950_f4;

  function new(string name = "reg950");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg950_f1 = uvm_reg_field::type_id::create("reg950_f1");
    reg950_f2 = uvm_reg_field::type_id::create("reg950_f2");
    reg950_f3 = uvm_reg_field::type_id::create("reg950_f3");
    reg950_f4 = uvm_reg_field::type_id::create("reg950_f4");
    reg950_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg950_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg950_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg950_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg950)

endclass: reg_reg950


class reg_reg951 extends uvm_reg;
  uvm_reg_field reg951_f1;
  uvm_reg_field reg951_f2;
  uvm_reg_field reg951_f3;

  function new(string name = "reg951");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg951_f1 = uvm_reg_field::type_id::create("reg951_f1");
    reg951_f2 = uvm_reg_field::type_id::create("reg951_f2");
    reg951_f3 = uvm_reg_field::type_id::create("reg951_f3");
    reg951_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg951_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg951_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg951)

endclass: reg_reg951


class reg_reg952 extends uvm_reg;
  uvm_reg_field reg952_f1;
  uvm_reg_field reg952_f2;
  uvm_reg_field reg952_f3;

  function new(string name = "reg952");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg952_f1 = uvm_reg_field::type_id::create("reg952_f1");
    reg952_f2 = uvm_reg_field::type_id::create("reg952_f2");
    reg952_f3 = uvm_reg_field::type_id::create("reg952_f3");
    reg952_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg952_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg952_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg952)

endclass: reg_reg952


class reg_reg953 extends uvm_reg;
  uvm_reg_field reg953_f1;
  uvm_reg_field reg953_f2;

  function new(string name = "reg953");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg953_f1 = uvm_reg_field::type_id::create("reg953_f1");
    reg953_f2 = uvm_reg_field::type_id::create("reg953_f2");
    reg953_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg953_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg953)

endclass: reg_reg953


class reg_reg954 extends uvm_reg;
  uvm_reg_field reg954_f1;

  function new(string name = "reg954");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg954_f1 = uvm_reg_field::type_id::create("reg954_f1");
    reg954_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg954)

endclass: reg_reg954


class reg_reg955 extends uvm_reg;
  uvm_reg_field reg955_f1;
  uvm_reg_field reg955_f2;
  uvm_reg_field reg955_f3;
  uvm_reg_field reg955_f4;
  uvm_reg_field reg955_f5;

  function new(string name = "reg955");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg955_f1 = uvm_reg_field::type_id::create("reg955_f1");
    reg955_f2 = uvm_reg_field::type_id::create("reg955_f2");
    reg955_f3 = uvm_reg_field::type_id::create("reg955_f3");
    reg955_f4 = uvm_reg_field::type_id::create("reg955_f4");
    reg955_f5 = uvm_reg_field::type_id::create("reg955_f5");
    reg955_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg955_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg955_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg955_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg955_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg955)

endclass: reg_reg955


class reg_reg956 extends uvm_reg;
  uvm_reg_field reg956_f1;
  uvm_reg_field reg956_f2;
  uvm_reg_field reg956_f3;

  function new(string name = "reg956");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg956_f1 = uvm_reg_field::type_id::create("reg956_f1");
    reg956_f2 = uvm_reg_field::type_id::create("reg956_f2");
    reg956_f3 = uvm_reg_field::type_id::create("reg956_f3");
    reg956_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg956_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg956_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg956)

endclass: reg_reg956


class reg_reg957 extends uvm_reg;
  uvm_reg_field reg957_f1;
  uvm_reg_field reg957_f2;

  function new(string name = "reg957");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg957_f1 = uvm_reg_field::type_id::create("reg957_f1");
    reg957_f2 = uvm_reg_field::type_id::create("reg957_f2");
    reg957_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg957_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg957)

endclass: reg_reg957


class reg_reg958 extends uvm_reg;
  uvm_reg_field reg958_f1;
  uvm_reg_field reg958_f2;
  uvm_reg_field reg958_f3;

  function new(string name = "reg958");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg958_f1 = uvm_reg_field::type_id::create("reg958_f1");
    reg958_f2 = uvm_reg_field::type_id::create("reg958_f2");
    reg958_f3 = uvm_reg_field::type_id::create("reg958_f3");
    reg958_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg958_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg958_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg958)

endclass: reg_reg958


class reg_reg959 extends uvm_reg;
  uvm_reg_field reg959_f1;
  uvm_reg_field reg959_f2;
  uvm_reg_field reg959_f3;

  function new(string name = "reg959");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg959_f1 = uvm_reg_field::type_id::create("reg959_f1");
    reg959_f2 = uvm_reg_field::type_id::create("reg959_f2");
    reg959_f3 = uvm_reg_field::type_id::create("reg959_f3");
    reg959_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg959_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg959_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg959)

endclass: reg_reg959


class reg_reg960 extends uvm_reg;
  uvm_reg_field reg960_f1;
  uvm_reg_field reg960_f2;
  uvm_reg_field reg960_f3;
  uvm_reg_field reg960_f4;

  function new(string name = "reg960");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg960_f1 = uvm_reg_field::type_id::create("reg960_f1");
    reg960_f2 = uvm_reg_field::type_id::create("reg960_f2");
    reg960_f3 = uvm_reg_field::type_id::create("reg960_f3");
    reg960_f4 = uvm_reg_field::type_id::create("reg960_f4");
    reg960_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg960_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg960_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg960_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg960)

endclass: reg_reg960


class reg_reg961 extends uvm_reg;
  uvm_reg_field reg961_f1;
  uvm_reg_field reg961_f2;
  uvm_reg_field reg961_f3;

  function new(string name = "reg961");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg961_f1 = uvm_reg_field::type_id::create("reg961_f1");
    reg961_f2 = uvm_reg_field::type_id::create("reg961_f2");
    reg961_f3 = uvm_reg_field::type_id::create("reg961_f3");
    reg961_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg961_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg961_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg961)

endclass: reg_reg961


class reg_reg962 extends uvm_reg;
  uvm_reg_field reg962_f1;
  uvm_reg_field reg962_f2;
  uvm_reg_field reg962_f3;

  function new(string name = "reg962");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg962_f1 = uvm_reg_field::type_id::create("reg962_f1");
    reg962_f2 = uvm_reg_field::type_id::create("reg962_f2");
    reg962_f3 = uvm_reg_field::type_id::create("reg962_f3");
    reg962_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg962_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg962_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg962)

endclass: reg_reg962


class reg_reg963 extends uvm_reg;
  uvm_reg_field reg963_f1;
  uvm_reg_field reg963_f2;

  function new(string name = "reg963");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg963_f1 = uvm_reg_field::type_id::create("reg963_f1");
    reg963_f2 = uvm_reg_field::type_id::create("reg963_f2");
    reg963_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg963_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg963)

endclass: reg_reg963


class reg_reg964 extends uvm_reg;
  uvm_reg_field reg964_f1;

  function new(string name = "reg964");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg964_f1 = uvm_reg_field::type_id::create("reg964_f1");
    reg964_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg964)

endclass: reg_reg964


class reg_reg965 extends uvm_reg;
  uvm_reg_field reg965_f1;
  uvm_reg_field reg965_f2;
  uvm_reg_field reg965_f3;
  uvm_reg_field reg965_f4;
  uvm_reg_field reg965_f5;

  function new(string name = "reg965");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg965_f1 = uvm_reg_field::type_id::create("reg965_f1");
    reg965_f2 = uvm_reg_field::type_id::create("reg965_f2");
    reg965_f3 = uvm_reg_field::type_id::create("reg965_f3");
    reg965_f4 = uvm_reg_field::type_id::create("reg965_f4");
    reg965_f5 = uvm_reg_field::type_id::create("reg965_f5");
    reg965_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg965_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg965_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg965_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg965_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg965)

endclass: reg_reg965


class reg_reg966 extends uvm_reg;
  uvm_reg_field reg966_f1;
  uvm_reg_field reg966_f2;
  uvm_reg_field reg966_f3;

  function new(string name = "reg966");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg966_f1 = uvm_reg_field::type_id::create("reg966_f1");
    reg966_f2 = uvm_reg_field::type_id::create("reg966_f2");
    reg966_f3 = uvm_reg_field::type_id::create("reg966_f3");
    reg966_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg966_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg966_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg966)

endclass: reg_reg966


class reg_reg967 extends uvm_reg;
  uvm_reg_field reg967_f1;
  uvm_reg_field reg967_f2;

  function new(string name = "reg967");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg967_f1 = uvm_reg_field::type_id::create("reg967_f1");
    reg967_f2 = uvm_reg_field::type_id::create("reg967_f2");
    reg967_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg967_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg967)

endclass: reg_reg967


class reg_reg968 extends uvm_reg;
  uvm_reg_field reg968_f1;
  uvm_reg_field reg968_f2;
  uvm_reg_field reg968_f3;

  function new(string name = "reg968");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg968_f1 = uvm_reg_field::type_id::create("reg968_f1");
    reg968_f2 = uvm_reg_field::type_id::create("reg968_f2");
    reg968_f3 = uvm_reg_field::type_id::create("reg968_f3");
    reg968_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg968_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg968_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg968)

endclass: reg_reg968


class reg_reg969 extends uvm_reg;
  uvm_reg_field reg969_f1;
  uvm_reg_field reg969_f2;
  uvm_reg_field reg969_f3;

  function new(string name = "reg969");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg969_f1 = uvm_reg_field::type_id::create("reg969_f1");
    reg969_f2 = uvm_reg_field::type_id::create("reg969_f2");
    reg969_f3 = uvm_reg_field::type_id::create("reg969_f3");
    reg969_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg969_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg969_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg969)

endclass: reg_reg969


class reg_reg970 extends uvm_reg;
  uvm_reg_field reg970_f1;
  uvm_reg_field reg970_f2;
  uvm_reg_field reg970_f3;
  uvm_reg_field reg970_f4;

  function new(string name = "reg970");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg970_f1 = uvm_reg_field::type_id::create("reg970_f1");
    reg970_f2 = uvm_reg_field::type_id::create("reg970_f2");
    reg970_f3 = uvm_reg_field::type_id::create("reg970_f3");
    reg970_f4 = uvm_reg_field::type_id::create("reg970_f4");
    reg970_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg970_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg970_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg970_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg970)

endclass: reg_reg970


class reg_reg971 extends uvm_reg;
  uvm_reg_field reg971_f1;
  uvm_reg_field reg971_f2;
  uvm_reg_field reg971_f3;

  function new(string name = "reg971");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg971_f1 = uvm_reg_field::type_id::create("reg971_f1");
    reg971_f2 = uvm_reg_field::type_id::create("reg971_f2");
    reg971_f3 = uvm_reg_field::type_id::create("reg971_f3");
    reg971_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg971_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg971_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg971)

endclass: reg_reg971


class reg_reg972 extends uvm_reg;
  uvm_reg_field reg972_f1;
  uvm_reg_field reg972_f2;
  uvm_reg_field reg972_f3;

  function new(string name = "reg972");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg972_f1 = uvm_reg_field::type_id::create("reg972_f1");
    reg972_f2 = uvm_reg_field::type_id::create("reg972_f2");
    reg972_f3 = uvm_reg_field::type_id::create("reg972_f3");
    reg972_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg972_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg972_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg972)

endclass: reg_reg972


class reg_reg973 extends uvm_reg;
  uvm_reg_field reg973_f1;
  uvm_reg_field reg973_f2;

  function new(string name = "reg973");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg973_f1 = uvm_reg_field::type_id::create("reg973_f1");
    reg973_f2 = uvm_reg_field::type_id::create("reg973_f2");
    reg973_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg973_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg973)

endclass: reg_reg973


class reg_reg974 extends uvm_reg;
  uvm_reg_field reg974_f1;

  function new(string name = "reg974");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg974_f1 = uvm_reg_field::type_id::create("reg974_f1");
    reg974_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg974)

endclass: reg_reg974


class reg_reg975 extends uvm_reg;
  uvm_reg_field reg975_f1;
  uvm_reg_field reg975_f2;
  uvm_reg_field reg975_f3;
  uvm_reg_field reg975_f4;
  uvm_reg_field reg975_f5;

  function new(string name = "reg975");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg975_f1 = uvm_reg_field::type_id::create("reg975_f1");
    reg975_f2 = uvm_reg_field::type_id::create("reg975_f2");
    reg975_f3 = uvm_reg_field::type_id::create("reg975_f3");
    reg975_f4 = uvm_reg_field::type_id::create("reg975_f4");
    reg975_f5 = uvm_reg_field::type_id::create("reg975_f5");
    reg975_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg975_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg975_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg975_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg975_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg975)

endclass: reg_reg975


class reg_reg976 extends uvm_reg;
  uvm_reg_field reg976_f1;
  uvm_reg_field reg976_f2;
  uvm_reg_field reg976_f3;

  function new(string name = "reg976");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg976_f1 = uvm_reg_field::type_id::create("reg976_f1");
    reg976_f2 = uvm_reg_field::type_id::create("reg976_f2");
    reg976_f3 = uvm_reg_field::type_id::create("reg976_f3");
    reg976_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg976_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg976_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg976)

endclass: reg_reg976


class reg_reg977 extends uvm_reg;
  uvm_reg_field reg977_f1;
  uvm_reg_field reg977_f2;

  function new(string name = "reg977");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg977_f1 = uvm_reg_field::type_id::create("reg977_f1");
    reg977_f2 = uvm_reg_field::type_id::create("reg977_f2");
    reg977_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg977_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg977)

endclass: reg_reg977


class reg_reg978 extends uvm_reg;
  uvm_reg_field reg978_f1;
  uvm_reg_field reg978_f2;
  uvm_reg_field reg978_f3;

  function new(string name = "reg978");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg978_f1 = uvm_reg_field::type_id::create("reg978_f1");
    reg978_f2 = uvm_reg_field::type_id::create("reg978_f2");
    reg978_f3 = uvm_reg_field::type_id::create("reg978_f3");
    reg978_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg978_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg978_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg978)

endclass: reg_reg978


class reg_reg979 extends uvm_reg;
  uvm_reg_field reg979_f1;
  uvm_reg_field reg979_f2;
  uvm_reg_field reg979_f3;

  function new(string name = "reg979");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg979_f1 = uvm_reg_field::type_id::create("reg979_f1");
    reg979_f2 = uvm_reg_field::type_id::create("reg979_f2");
    reg979_f3 = uvm_reg_field::type_id::create("reg979_f3");
    reg979_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg979_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg979_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg979)

endclass: reg_reg979


class reg_reg980 extends uvm_reg;
  uvm_reg_field reg980_f1;
  uvm_reg_field reg980_f2;
  uvm_reg_field reg980_f3;
  uvm_reg_field reg980_f4;

  function new(string name = "reg980");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg980_f1 = uvm_reg_field::type_id::create("reg980_f1");
    reg980_f2 = uvm_reg_field::type_id::create("reg980_f2");
    reg980_f3 = uvm_reg_field::type_id::create("reg980_f3");
    reg980_f4 = uvm_reg_field::type_id::create("reg980_f4");
    reg980_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg980_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg980_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg980_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg980)

endclass: reg_reg980


class reg_reg981 extends uvm_reg;
  uvm_reg_field reg981_f1;
  uvm_reg_field reg981_f2;
  uvm_reg_field reg981_f3;

  function new(string name = "reg981");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg981_f1 = uvm_reg_field::type_id::create("reg981_f1");
    reg981_f2 = uvm_reg_field::type_id::create("reg981_f2");
    reg981_f3 = uvm_reg_field::type_id::create("reg981_f3");
    reg981_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg981_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg981_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg981)

endclass: reg_reg981


class reg_reg982 extends uvm_reg;
  uvm_reg_field reg982_f1;
  uvm_reg_field reg982_f2;
  uvm_reg_field reg982_f3;

  function new(string name = "reg982");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg982_f1 = uvm_reg_field::type_id::create("reg982_f1");
    reg982_f2 = uvm_reg_field::type_id::create("reg982_f2");
    reg982_f3 = uvm_reg_field::type_id::create("reg982_f3");
    reg982_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg982_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg982_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg982)

endclass: reg_reg982


class reg_reg983 extends uvm_reg;
  uvm_reg_field reg983_f1;
  uvm_reg_field reg983_f2;

  function new(string name = "reg983");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg983_f1 = uvm_reg_field::type_id::create("reg983_f1");
    reg983_f2 = uvm_reg_field::type_id::create("reg983_f2");
    reg983_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg983_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg983)

endclass: reg_reg983


class reg_reg984 extends uvm_reg;
  uvm_reg_field reg984_f1;

  function new(string name = "reg984");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg984_f1 = uvm_reg_field::type_id::create("reg984_f1");
    reg984_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg984)

endclass: reg_reg984


class reg_reg985 extends uvm_reg;
  uvm_reg_field reg985_f1;
  uvm_reg_field reg985_f2;
  uvm_reg_field reg985_f3;
  uvm_reg_field reg985_f4;
  uvm_reg_field reg985_f5;

  function new(string name = "reg985");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg985_f1 = uvm_reg_field::type_id::create("reg985_f1");
    reg985_f2 = uvm_reg_field::type_id::create("reg985_f2");
    reg985_f3 = uvm_reg_field::type_id::create("reg985_f3");
    reg985_f4 = uvm_reg_field::type_id::create("reg985_f4");
    reg985_f5 = uvm_reg_field::type_id::create("reg985_f5");
    reg985_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg985_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg985_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg985_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg985_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg985)

endclass: reg_reg985


class reg_reg986 extends uvm_reg;
  uvm_reg_field reg986_f1;
  uvm_reg_field reg986_f2;
  uvm_reg_field reg986_f3;

  function new(string name = "reg986");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg986_f1 = uvm_reg_field::type_id::create("reg986_f1");
    reg986_f2 = uvm_reg_field::type_id::create("reg986_f2");
    reg986_f3 = uvm_reg_field::type_id::create("reg986_f3");
    reg986_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg986_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg986_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg986)

endclass: reg_reg986


class reg_reg987 extends uvm_reg;
  uvm_reg_field reg987_f1;
  uvm_reg_field reg987_f2;

  function new(string name = "reg987");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg987_f1 = uvm_reg_field::type_id::create("reg987_f1");
    reg987_f2 = uvm_reg_field::type_id::create("reg987_f2");
    reg987_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg987_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg987)

endclass: reg_reg987


class reg_reg988 extends uvm_reg;
  uvm_reg_field reg988_f1;
  uvm_reg_field reg988_f2;
  uvm_reg_field reg988_f3;

  function new(string name = "reg988");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg988_f1 = uvm_reg_field::type_id::create("reg988_f1");
    reg988_f2 = uvm_reg_field::type_id::create("reg988_f2");
    reg988_f3 = uvm_reg_field::type_id::create("reg988_f3");
    reg988_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg988_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg988_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg988)

endclass: reg_reg988


class reg_reg989 extends uvm_reg;
  uvm_reg_field reg989_f1;
  uvm_reg_field reg989_f2;
  uvm_reg_field reg989_f3;

  function new(string name = "reg989");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg989_f1 = uvm_reg_field::type_id::create("reg989_f1");
    reg989_f2 = uvm_reg_field::type_id::create("reg989_f2");
    reg989_f3 = uvm_reg_field::type_id::create("reg989_f3");
    reg989_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg989_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg989_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg989)

endclass: reg_reg989


class reg_reg990 extends uvm_reg;
  uvm_reg_field reg990_f1;
  uvm_reg_field reg990_f2;
  uvm_reg_field reg990_f3;
  uvm_reg_field reg990_f4;

  function new(string name = "reg990");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg990_f1 = uvm_reg_field::type_id::create("reg990_f1");
    reg990_f2 = uvm_reg_field::type_id::create("reg990_f2");
    reg990_f3 = uvm_reg_field::type_id::create("reg990_f3");
    reg990_f4 = uvm_reg_field::type_id::create("reg990_f4");
    reg990_f1.configure(this, 2, 30, "RO", 0, 2'b0, 1, 0, 0);
    reg990_f2.configure(this, 1, 29, "RO", 0, 1, 1, 0, 0);
    reg990_f3.configure(this, 1, 28, "RO", 0, 1, 1, 0, 0);
    reg990_f4.configure(this, 28, 0, "RW", 0, 28'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg990)

endclass: reg_reg990


class reg_reg991 extends uvm_reg;
  uvm_reg_field reg991_f1;
  uvm_reg_field reg991_f2;
  uvm_reg_field reg991_f3;

  function new(string name = "reg991");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg991_f1 = uvm_reg_field::type_id::create("reg991_f1");
    reg991_f2 = uvm_reg_field::type_id::create("reg991_f2");
    reg991_f3 = uvm_reg_field::type_id::create("reg991_f3");
    reg991_f1.configure(this, 4, 28, "RW", 0, 4'b0, 1, 0, 0);
    reg991_f2.configure(this, 1, 27, "RW", 0, 1'b0, 1, 0, 0);
    reg991_f3.configure(this, 27, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg991)

endclass: reg_reg991


class reg_reg992 extends uvm_reg;
  uvm_reg_field reg992_f1;
  uvm_reg_field reg992_f2;
  uvm_reg_field reg992_f3;

  function new(string name = "reg992");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg992_f1 = uvm_reg_field::type_id::create("reg992_f1");
    reg992_f2 = uvm_reg_field::type_id::create("reg992_f2");
    reg992_f3 = uvm_reg_field::type_id::create("reg992_f3");
    reg992_f1.configure(this, 2, 30, "RO", 0, 1'b1, 1, 0, 0);
    reg992_f2.configure(this, 15, 15, "RW", 0, 0, 1, 0, 0);
    reg992_f3.configure(this, 15, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg992)

endclass: reg_reg992


class reg_reg993 extends uvm_reg;
  uvm_reg_field reg993_f1;
  uvm_reg_field reg993_f2;

  function new(string name = "reg993");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg993_f1 = uvm_reg_field::type_id::create("reg993_f1");
    reg993_f2 = uvm_reg_field::type_id::create("reg993_f2");
    reg993_f1.configure(this, 16, 16, "RW", 0, 1'b1, 1, 0, 0);
    reg993_f2.configure(this, 16, 0, "RW", 0, 66, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg993)

endclass: reg_reg993


class reg_reg994 extends uvm_reg;
  uvm_reg_field reg994_f1;

  function new(string name = "reg994");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg994_f1 = uvm_reg_field::type_id::create("reg994_f1");
    reg994_f1.configure(this, 32, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg994)

endclass: reg_reg994


class reg_reg995 extends uvm_reg;
  uvm_reg_field reg995_f1;
  uvm_reg_field reg995_f2;
  uvm_reg_field reg995_f3;
  uvm_reg_field reg995_f4;
  uvm_reg_field reg995_f5;

  function new(string name = "reg995");
    super.new(name, 30, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg995_f1 = uvm_reg_field::type_id::create("reg995_f1");
    reg995_f2 = uvm_reg_field::type_id::create("reg995_f2");
    reg995_f3 = uvm_reg_field::type_id::create("reg995_f3");
    reg995_f4 = uvm_reg_field::type_id::create("reg995_f4");
    reg995_f5 = uvm_reg_field::type_id::create("reg995_f5");
    reg995_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg995_f2.configure(this, 3, 26, "RW", 0, 2, 1, 0, 0);
    reg995_f3.configure(this, 7, 19, "RW", 0, 83, 1, 0, 0);
    reg995_f4.configure(this, 13, 6, "RW", 0, 3072, 1, 0, 0);
    reg995_f5.configure(this, 6, 0, "RW", 0, 36, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg995)

endclass: reg_reg995


class reg_reg996 extends uvm_reg;
  uvm_reg_field reg996_f1;
  uvm_reg_field reg996_f2;
  uvm_reg_field reg996_f3;

  function new(string name = "reg996");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg996_f1 = uvm_reg_field::type_id::create("reg996_f1");
    reg996_f2 = uvm_reg_field::type_id::create("reg996_f2");
    reg996_f3 = uvm_reg_field::type_id::create("reg996_f3");
    reg996_f1.configure(this, 1, 31, "RW", 0, 0, 1, 0, 0);
    reg996_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg996_f3.configure(this, 30, 0, "RW", 0, 1'b1, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg996)

endclass: reg_reg996


class reg_reg997 extends uvm_reg;
  uvm_reg_field reg997_f1;
  uvm_reg_field reg997_f2;

  function new(string name = "reg997");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg997_f1 = uvm_reg_field::type_id::create("reg997_f1");
    reg997_f2 = uvm_reg_field::type_id::create("reg997_f2");
    reg997_f1.configure(this, 8, 24, "WO", 0, 0, 1, 0, 0);
    reg997_f2.configure(this, 24, 0, "WO", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg997)

endclass: reg_reg997


class reg_reg998 extends uvm_reg;
  uvm_reg_field reg998_f1;
  uvm_reg_field reg998_f2;
  uvm_reg_field reg998_f3;

  function new(string name = "reg998");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg998_f1 = uvm_reg_field::type_id::create("reg998_f1");
    reg998_f2 = uvm_reg_field::type_id::create("reg998_f2");
    reg998_f3 = uvm_reg_field::type_id::create("reg998_f3");
    reg998_f1.configure(this, 10, 22, "RW", 0, 0, 1, 0, 0);
    reg998_f2.configure(this, 10, 12, "RW", 0, 0, 1, 0, 0);
    reg998_f3.configure(this, 12, 0, "RW", 0, 0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg998)

endclass: reg_reg998


class reg_reg999 extends uvm_reg;
  uvm_reg_field reg999_f1;
  uvm_reg_field reg999_f2;
  uvm_reg_field reg999_f3;

  function new(string name = "reg999");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build();
    reg999_f1 = uvm_reg_field::type_id::create("reg999_f1");
    reg999_f2 = uvm_reg_field::type_id::create("reg999_f2");
    reg999_f3 = uvm_reg_field::type_id::create("reg999_f3");
    reg999_f1.configure(this, 1, 31, "RW", 0, 1, 1, 0, 0);
    reg999_f2.configure(this, 1, 30, "RW", 0, 1, 1, 0, 0);
    reg999_f3.configure(this, 30, 0, "RW", 0, 32, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(reg_reg999)

endclass: reg_reg999


class reg_demo_1000_reg extends uvm_reg_block;
  reg_reg000 reg000;
  reg_reg001 reg001;
  reg_reg002 reg002;
  reg_reg003 reg003;
  reg_reg004 reg004;
  reg_reg005 reg005;
  reg_reg006 reg006;
  reg_reg007 reg007;
  reg_reg008 reg008;
  reg_reg009 reg009;
  reg_reg010 reg010;
  reg_reg011 reg011;
  reg_reg012 reg012;
  reg_reg013 reg013;
  reg_reg014 reg014;
  reg_reg015 reg015;
  reg_reg016 reg016;
  reg_reg017 reg017;
  reg_reg018 reg018;
  reg_reg019 reg019;
  reg_reg020 reg020;
  reg_reg021 reg021;
  reg_reg022 reg022;
  reg_reg023 reg023;
  reg_reg024 reg024;
  reg_reg025 reg025;
  reg_reg026 reg026;
  reg_reg027 reg027;
  reg_reg028 reg028;
  reg_reg029 reg029;
  reg_reg030 reg030;
  reg_reg031 reg031;
  reg_reg032 reg032;
  reg_reg033 reg033;
  reg_reg034 reg034;
  reg_reg035 reg035;
  reg_reg036 reg036;
  reg_reg037 reg037;
  reg_reg038 reg038;
  reg_reg039 reg039;
  reg_reg040 reg040;
  reg_reg041 reg041;
  reg_reg042 reg042;
  reg_reg043 reg043;
  reg_reg044 reg044;
  reg_reg045 reg045;
  reg_reg046 reg046;
  reg_reg047 reg047;
  reg_reg048 reg048;
  reg_reg049 reg049;
  reg_reg050 reg050;
  reg_reg051 reg051;
  reg_reg052 reg052;
  reg_reg053 reg053;
  reg_reg054 reg054;
  reg_reg055 reg055;
  reg_reg056 reg056;
  reg_reg057 reg057;
  reg_reg058 reg058;
  reg_reg059 reg059;
  reg_reg060 reg060;
  reg_reg061 reg061;
  reg_reg062 reg062;
  reg_reg063 reg063;
  reg_reg064 reg064;
  reg_reg065 reg065;
  reg_reg066 reg066;
  reg_reg067 reg067;
  reg_reg068 reg068;
  reg_reg069 reg069;
  reg_reg070 reg070;
  reg_reg071 reg071;
  reg_reg072 reg072;
  reg_reg073 reg073;
  reg_reg074 reg074;
  reg_reg075 reg075;
  reg_reg076 reg076;
  reg_reg077 reg077;
  reg_reg078 reg078;
  reg_reg079 reg079;
  reg_reg080 reg080;
  reg_reg081 reg081;
  reg_reg082 reg082;
  reg_reg083 reg083;
  reg_reg084 reg084;
  reg_reg085 reg085;
  reg_reg086 reg086;
  reg_reg087 reg087;
  reg_reg088 reg088;
  reg_reg089 reg089;
  reg_reg090 reg090;
  reg_reg091 reg091;
  reg_reg092 reg092;
  reg_reg093 reg093;
  reg_reg094 reg094;
  reg_reg095 reg095;
  reg_reg096 reg096;
  reg_reg097 reg097;
  reg_reg098 reg098;
  reg_reg099 reg099;
  reg_reg100 reg100;
  reg_reg101 reg101;
  reg_reg102 reg102;
  reg_reg103 reg103;
  reg_reg104 reg104;
  reg_reg105 reg105;
  reg_reg106 reg106;
  reg_reg107 reg107;
  reg_reg108 reg108;
  reg_reg109 reg109;
  reg_reg110 reg110;
  reg_reg111 reg111;
  reg_reg112 reg112;
  reg_reg113 reg113;
  reg_reg114 reg114;
  reg_reg115 reg115;
  reg_reg116 reg116;
  reg_reg117 reg117;
  reg_reg118 reg118;
  reg_reg119 reg119;
  reg_reg120 reg120;
  reg_reg121 reg121;
  reg_reg122 reg122;
  reg_reg123 reg123;
  reg_reg124 reg124;
  reg_reg125 reg125;
  reg_reg126 reg126;
  reg_reg127 reg127;
  reg_reg128 reg128;
  reg_reg129 reg129;
  reg_reg130 reg130;
  reg_reg131 reg131;
  reg_reg132 reg132;
  reg_reg133 reg133;
  reg_reg134 reg134;
  reg_reg135 reg135;
  reg_reg136 reg136;
  reg_reg137 reg137;
  reg_reg138 reg138;
  reg_reg139 reg139;
  reg_reg140 reg140;
  reg_reg141 reg141;
  reg_reg142 reg142;
  reg_reg143 reg143;
  reg_reg144 reg144;
  reg_reg145 reg145;
  reg_reg146 reg146;
  reg_reg147 reg147;
  reg_reg148 reg148;
  reg_reg149 reg149;
  reg_reg150 reg150;
  reg_reg151 reg151;
  reg_reg152 reg152;
  reg_reg153 reg153;
  reg_reg154 reg154;
  reg_reg155 reg155;
  reg_reg156 reg156;
  reg_reg157 reg157;
  reg_reg158 reg158;
  reg_reg159 reg159;
  reg_reg160 reg160;
  reg_reg161 reg161;
  reg_reg162 reg162;
  reg_reg163 reg163;
  reg_reg164 reg164;
  reg_reg165 reg165;
  reg_reg166 reg166;
  reg_reg167 reg167;
  reg_reg168 reg168;
  reg_reg169 reg169;
  reg_reg170 reg170;
  reg_reg171 reg171;
  reg_reg172 reg172;
  reg_reg173 reg173;
  reg_reg174 reg174;
  reg_reg175 reg175;
  reg_reg176 reg176;
  reg_reg177 reg177;
  reg_reg178 reg178;
  reg_reg179 reg179;
  reg_reg180 reg180;
  reg_reg181 reg181;
  reg_reg182 reg182;
  reg_reg183 reg183;
  reg_reg184 reg184;
  reg_reg185 reg185;
  reg_reg186 reg186;
  reg_reg187 reg187;
  reg_reg188 reg188;
  reg_reg189 reg189;
  reg_reg190 reg190;
  reg_reg191 reg191;
  reg_reg192 reg192;
  reg_reg193 reg193;
  reg_reg194 reg194;
  reg_reg195 reg195;
  reg_reg196 reg196;
  reg_reg197 reg197;
  reg_reg198 reg198;
  reg_reg199 reg199;
  reg_reg200 reg200;
  reg_reg201 reg201;
  reg_reg202 reg202;
  reg_reg203 reg203;
  reg_reg204 reg204;
  reg_reg205 reg205;
  reg_reg206 reg206;
  reg_reg207 reg207;
  reg_reg208 reg208;
  reg_reg209 reg209;
  reg_reg210 reg210;
  reg_reg211 reg211;
  reg_reg212 reg212;
  reg_reg213 reg213;
  reg_reg214 reg214;
  reg_reg215 reg215;
  reg_reg216 reg216;
  reg_reg217 reg217;
  reg_reg218 reg218;
  reg_reg219 reg219;
  reg_reg220 reg220;
  reg_reg221 reg221;
  reg_reg222 reg222;
  reg_reg223 reg223;
  reg_reg224 reg224;
  reg_reg225 reg225;
  reg_reg226 reg226;
  reg_reg227 reg227;
  reg_reg228 reg228;
  reg_reg229 reg229;
  reg_reg230 reg230;
  reg_reg231 reg231;
  reg_reg232 reg232;
  reg_reg233 reg233;
  reg_reg234 reg234;
  reg_reg235 reg235;
  reg_reg236 reg236;
  reg_reg237 reg237;
  reg_reg238 reg238;
  reg_reg239 reg239;
  reg_reg240 reg240;
  reg_reg241 reg241;
  reg_reg242 reg242;
  reg_reg243 reg243;
  reg_reg244 reg244;
  reg_reg245 reg245;
  reg_reg246 reg246;
  reg_reg247 reg247;
  reg_reg248 reg248;
  reg_reg249 reg249;
  reg_reg250 reg250;
  reg_reg251 reg251;
  reg_reg252 reg252;
  reg_reg253 reg253;
  reg_reg254 reg254;
  reg_reg255 reg255;
  reg_reg256 reg256;
  reg_reg257 reg257;
  reg_reg258 reg258;
  reg_reg259 reg259;
  reg_reg260 reg260;
  reg_reg261 reg261;
  reg_reg262 reg262;
  reg_reg263 reg263;
  reg_reg264 reg264;
  reg_reg265 reg265;
  reg_reg266 reg266;
  reg_reg267 reg267;
  reg_reg268 reg268;
  reg_reg269 reg269;
  reg_reg270 reg270;
  reg_reg271 reg271;
  reg_reg272 reg272;
  reg_reg273 reg273;
  reg_reg274 reg274;
  reg_reg275 reg275;
  reg_reg276 reg276;
  reg_reg277 reg277;
  reg_reg278 reg278;
  reg_reg279 reg279;
  reg_reg280 reg280;
  reg_reg281 reg281;
  reg_reg282 reg282;
  reg_reg283 reg283;
  reg_reg284 reg284;
  reg_reg285 reg285;
  reg_reg286 reg286;
  reg_reg287 reg287;
  reg_reg288 reg288;
  reg_reg289 reg289;
  reg_reg290 reg290;
  reg_reg291 reg291;
  reg_reg292 reg292;
  reg_reg293 reg293;
  reg_reg294 reg294;
  reg_reg295 reg295;
  reg_reg296 reg296;
  reg_reg297 reg297;
  reg_reg298 reg298;
  reg_reg299 reg299;
  reg_reg300 reg300;
  reg_reg301 reg301;
  reg_reg302 reg302;
  reg_reg303 reg303;
  reg_reg304 reg304;
  reg_reg305 reg305;
  reg_reg306 reg306;
  reg_reg307 reg307;
  reg_reg308 reg308;
  reg_reg309 reg309;
  reg_reg310 reg310;
  reg_reg311 reg311;
  reg_reg312 reg312;
  reg_reg313 reg313;
  reg_reg314 reg314;
  reg_reg315 reg315;
  reg_reg316 reg316;
  reg_reg317 reg317;
  reg_reg318 reg318;
  reg_reg319 reg319;
  reg_reg320 reg320;
  reg_reg321 reg321;
  reg_reg322 reg322;
  reg_reg323 reg323;
  reg_reg324 reg324;
  reg_reg325 reg325;
  reg_reg326 reg326;
  reg_reg327 reg327;
  reg_reg328 reg328;
  reg_reg329 reg329;
  reg_reg330 reg330;
  reg_reg331 reg331;
  reg_reg332 reg332;
  reg_reg333 reg333;
  reg_reg334 reg334;
  reg_reg335 reg335;
  reg_reg336 reg336;
  reg_reg337 reg337;
  reg_reg338 reg338;
  reg_reg339 reg339;
  reg_reg340 reg340;
  reg_reg341 reg341;
  reg_reg342 reg342;
  reg_reg343 reg343;
  reg_reg344 reg344;
  reg_reg345 reg345;
  reg_reg346 reg346;
  reg_reg347 reg347;
  reg_reg348 reg348;
  reg_reg349 reg349;
  reg_reg350 reg350;
  reg_reg351 reg351;
  reg_reg352 reg352;
  reg_reg353 reg353;
  reg_reg354 reg354;
  reg_reg355 reg355;
  reg_reg356 reg356;
  reg_reg357 reg357;
  reg_reg358 reg358;
  reg_reg359 reg359;
  reg_reg360 reg360;
  reg_reg361 reg361;
  reg_reg362 reg362;
  reg_reg363 reg363;
  reg_reg364 reg364;
  reg_reg365 reg365;
  reg_reg366 reg366;
  reg_reg367 reg367;
  reg_reg368 reg368;
  reg_reg369 reg369;
  reg_reg370 reg370;
  reg_reg371 reg371;
  reg_reg372 reg372;
  reg_reg373 reg373;
  reg_reg374 reg374;
  reg_reg375 reg375;
  reg_reg376 reg376;
  reg_reg377 reg377;
  reg_reg378 reg378;
  reg_reg379 reg379;
  reg_reg380 reg380;
  reg_reg381 reg381;
  reg_reg382 reg382;
  reg_reg383 reg383;
  reg_reg384 reg384;
  reg_reg385 reg385;
  reg_reg386 reg386;
  reg_reg387 reg387;
  reg_reg388 reg388;
  reg_reg389 reg389;
  reg_reg390 reg390;
  reg_reg391 reg391;
  reg_reg392 reg392;
  reg_reg393 reg393;
  reg_reg394 reg394;
  reg_reg395 reg395;
  reg_reg396 reg396;
  reg_reg397 reg397;
  reg_reg398 reg398;
  reg_reg399 reg399;
  reg_reg400 reg400;
  reg_reg401 reg401;
  reg_reg402 reg402;
  reg_reg403 reg403;
  reg_reg404 reg404;
  reg_reg405 reg405;
  reg_reg406 reg406;
  reg_reg407 reg407;
  reg_reg408 reg408;
  reg_reg409 reg409;
  reg_reg410 reg410;
  reg_reg411 reg411;
  reg_reg412 reg412;
  reg_reg413 reg413;
  reg_reg414 reg414;
  reg_reg415 reg415;
  reg_reg416 reg416;
  reg_reg417 reg417;
  reg_reg418 reg418;
  reg_reg419 reg419;
  reg_reg420 reg420;
  reg_reg421 reg421;
  reg_reg422 reg422;
  reg_reg423 reg423;
  reg_reg424 reg424;
  reg_reg425 reg425;
  reg_reg426 reg426;
  reg_reg427 reg427;
  reg_reg428 reg428;
  reg_reg429 reg429;
  reg_reg430 reg430;
  reg_reg431 reg431;
  reg_reg432 reg432;
  reg_reg433 reg433;
  reg_reg434 reg434;
  reg_reg435 reg435;
  reg_reg436 reg436;
  reg_reg437 reg437;
  reg_reg438 reg438;
  reg_reg439 reg439;
  reg_reg440 reg440;
  reg_reg441 reg441;
  reg_reg442 reg442;
  reg_reg443 reg443;
  reg_reg444 reg444;
  reg_reg445 reg445;
  reg_reg446 reg446;
  reg_reg447 reg447;
  reg_reg448 reg448;
  reg_reg449 reg449;
  reg_reg450 reg450;
  reg_reg451 reg451;
  reg_reg452 reg452;
  reg_reg453 reg453;
  reg_reg454 reg454;
  reg_reg455 reg455;
  reg_reg456 reg456;
  reg_reg457 reg457;
  reg_reg458 reg458;
  reg_reg459 reg459;
  reg_reg460 reg460;
  reg_reg461 reg461;
  reg_reg462 reg462;
  reg_reg463 reg463;
  reg_reg464 reg464;
  reg_reg465 reg465;
  reg_reg466 reg466;
  reg_reg467 reg467;
  reg_reg468 reg468;
  reg_reg469 reg469;
  reg_reg470 reg470;
  reg_reg471 reg471;
  reg_reg472 reg472;
  reg_reg473 reg473;
  reg_reg474 reg474;
  reg_reg475 reg475;
  reg_reg476 reg476;
  reg_reg477 reg477;
  reg_reg478 reg478;
  reg_reg479 reg479;
  reg_reg480 reg480;
  reg_reg481 reg481;
  reg_reg482 reg482;
  reg_reg483 reg483;
  reg_reg484 reg484;
  reg_reg485 reg485;
  reg_reg486 reg486;
  reg_reg487 reg487;
  reg_reg488 reg488;
  reg_reg489 reg489;
  reg_reg490 reg490;
  reg_reg491 reg491;
  reg_reg492 reg492;
  reg_reg493 reg493;
  reg_reg494 reg494;
  reg_reg495 reg495;
  reg_reg496 reg496;
  reg_reg497 reg497;
  reg_reg498 reg498;
  reg_reg499 reg499;
  reg_reg500 reg500;
  reg_reg501 reg501;
  reg_reg502 reg502;
  reg_reg503 reg503;
  reg_reg504 reg504;
  reg_reg505 reg505;
  reg_reg506 reg506;
  reg_reg507 reg507;
  reg_reg508 reg508;
  reg_reg509 reg509;
  reg_reg510 reg510;
  reg_reg511 reg511;
  reg_reg512 reg512;
  reg_reg513 reg513;
  reg_reg514 reg514;
  reg_reg515 reg515;
  reg_reg516 reg516;
  reg_reg517 reg517;
  reg_reg518 reg518;
  reg_reg519 reg519;
  reg_reg520 reg520;
  reg_reg521 reg521;
  reg_reg522 reg522;
  reg_reg523 reg523;
  reg_reg524 reg524;
  reg_reg525 reg525;
  reg_reg526 reg526;
  reg_reg527 reg527;
  reg_reg528 reg528;
  reg_reg529 reg529;
  reg_reg530 reg530;
  reg_reg531 reg531;
  reg_reg532 reg532;
  reg_reg533 reg533;
  reg_reg534 reg534;
  reg_reg535 reg535;
  reg_reg536 reg536;
  reg_reg537 reg537;
  reg_reg538 reg538;
  reg_reg539 reg539;
  reg_reg540 reg540;
  reg_reg541 reg541;
  reg_reg542 reg542;
  reg_reg543 reg543;
  reg_reg544 reg544;
  reg_reg545 reg545;
  reg_reg546 reg546;
  reg_reg547 reg547;
  reg_reg548 reg548;
  reg_reg549 reg549;
  reg_reg550 reg550;
  reg_reg551 reg551;
  reg_reg552 reg552;
  reg_reg553 reg553;
  reg_reg554 reg554;
  reg_reg555 reg555;
  reg_reg556 reg556;
  reg_reg557 reg557;
  reg_reg558 reg558;
  reg_reg559 reg559;
  reg_reg560 reg560;
  reg_reg561 reg561;
  reg_reg562 reg562;
  reg_reg563 reg563;
  reg_reg564 reg564;
  reg_reg565 reg565;
  reg_reg566 reg566;
  reg_reg567 reg567;
  reg_reg568 reg568;
  reg_reg569 reg569;
  reg_reg570 reg570;
  reg_reg571 reg571;
  reg_reg572 reg572;
  reg_reg573 reg573;
  reg_reg574 reg574;
  reg_reg575 reg575;
  reg_reg576 reg576;
  reg_reg577 reg577;
  reg_reg578 reg578;
  reg_reg579 reg579;
  reg_reg580 reg580;
  reg_reg581 reg581;
  reg_reg582 reg582;
  reg_reg583 reg583;
  reg_reg584 reg584;
  reg_reg585 reg585;
  reg_reg586 reg586;
  reg_reg587 reg587;
  reg_reg588 reg588;
  reg_reg589 reg589;
  reg_reg590 reg590;
  reg_reg591 reg591;
  reg_reg592 reg592;
  reg_reg593 reg593;
  reg_reg594 reg594;
  reg_reg595 reg595;
  reg_reg596 reg596;
  reg_reg597 reg597;
  reg_reg598 reg598;
  reg_reg599 reg599;
  reg_reg600 reg600;
  reg_reg601 reg601;
  reg_reg602 reg602;
  reg_reg603 reg603;
  reg_reg604 reg604;
  reg_reg605 reg605;
  reg_reg606 reg606;
  reg_reg607 reg607;
  reg_reg608 reg608;
  reg_reg609 reg609;
  reg_reg610 reg610;
  reg_reg611 reg611;
  reg_reg612 reg612;
  reg_reg613 reg613;
  reg_reg614 reg614;
  reg_reg615 reg615;
  reg_reg616 reg616;
  reg_reg617 reg617;
  reg_reg618 reg618;
  reg_reg619 reg619;
  reg_reg620 reg620;
  reg_reg621 reg621;
  reg_reg622 reg622;
  reg_reg623 reg623;
  reg_reg624 reg624;
  reg_reg625 reg625;
  reg_reg626 reg626;
  reg_reg627 reg627;
  reg_reg628 reg628;
  reg_reg629 reg629;
  reg_reg630 reg630;
  reg_reg631 reg631;
  reg_reg632 reg632;
  reg_reg633 reg633;
  reg_reg634 reg634;
  reg_reg635 reg635;
  reg_reg636 reg636;
  reg_reg637 reg637;
  reg_reg638 reg638;
  reg_reg639 reg639;
  reg_reg640 reg640;
  reg_reg641 reg641;
  reg_reg642 reg642;
  reg_reg643 reg643;
  reg_reg644 reg644;
  reg_reg645 reg645;
  reg_reg646 reg646;
  reg_reg647 reg647;
  reg_reg648 reg648;
  reg_reg649 reg649;
  reg_reg650 reg650;
  reg_reg651 reg651;
  reg_reg652 reg652;
  reg_reg653 reg653;
  reg_reg654 reg654;
  reg_reg655 reg655;
  reg_reg656 reg656;
  reg_reg657 reg657;
  reg_reg658 reg658;
  reg_reg659 reg659;
  reg_reg660 reg660;
  reg_reg661 reg661;
  reg_reg662 reg662;
  reg_reg663 reg663;
  reg_reg664 reg664;
  reg_reg665 reg665;
  reg_reg666 reg666;
  reg_reg667 reg667;
  reg_reg668 reg668;
  reg_reg669 reg669;
  reg_reg670 reg670;
  reg_reg671 reg671;
  reg_reg672 reg672;
  reg_reg673 reg673;
  reg_reg674 reg674;
  reg_reg675 reg675;
  reg_reg676 reg676;
  reg_reg677 reg677;
  reg_reg678 reg678;
  reg_reg679 reg679;
  reg_reg680 reg680;
  reg_reg681 reg681;
  reg_reg682 reg682;
  reg_reg683 reg683;
  reg_reg684 reg684;
  reg_reg685 reg685;
  reg_reg686 reg686;
  reg_reg687 reg687;
  reg_reg688 reg688;
  reg_reg689 reg689;
  reg_reg690 reg690;
  reg_reg691 reg691;
  reg_reg692 reg692;
  reg_reg693 reg693;
  reg_reg694 reg694;
  reg_reg695 reg695;
  reg_reg696 reg696;
  reg_reg697 reg697;
  reg_reg698 reg698;
  reg_reg699 reg699;
  reg_reg700 reg700;
  reg_reg701 reg701;
  reg_reg702 reg702;
  reg_reg703 reg703;
  reg_reg704 reg704;
  reg_reg705 reg705;
  reg_reg706 reg706;
  reg_reg707 reg707;
  reg_reg708 reg708;
  reg_reg709 reg709;
  reg_reg710 reg710;
  reg_reg711 reg711;
  reg_reg712 reg712;
  reg_reg713 reg713;
  reg_reg714 reg714;
  reg_reg715 reg715;
  reg_reg716 reg716;
  reg_reg717 reg717;
  reg_reg718 reg718;
  reg_reg719 reg719;
  reg_reg720 reg720;
  reg_reg721 reg721;
  reg_reg722 reg722;
  reg_reg723 reg723;
  reg_reg724 reg724;
  reg_reg725 reg725;
  reg_reg726 reg726;
  reg_reg727 reg727;
  reg_reg728 reg728;
  reg_reg729 reg729;
  reg_reg730 reg730;
  reg_reg731 reg731;
  reg_reg732 reg732;
  reg_reg733 reg733;
  reg_reg734 reg734;
  reg_reg735 reg735;
  reg_reg736 reg736;
  reg_reg737 reg737;
  reg_reg738 reg738;
  reg_reg739 reg739;
  reg_reg740 reg740;
  reg_reg741 reg741;
  reg_reg742 reg742;
  reg_reg743 reg743;
  reg_reg744 reg744;
  reg_reg745 reg745;
  reg_reg746 reg746;
  reg_reg747 reg747;
  reg_reg748 reg748;
  reg_reg749 reg749;
  reg_reg750 reg750;
  reg_reg751 reg751;
  reg_reg752 reg752;
  reg_reg753 reg753;
  reg_reg754 reg754;
  reg_reg755 reg755;
  reg_reg756 reg756;
  reg_reg757 reg757;
  reg_reg758 reg758;
  reg_reg759 reg759;
  reg_reg760 reg760;
  reg_reg761 reg761;
  reg_reg762 reg762;
  reg_reg763 reg763;
  reg_reg764 reg764;
  reg_reg765 reg765;
  reg_reg766 reg766;
  reg_reg767 reg767;
  reg_reg768 reg768;
  reg_reg769 reg769;
  reg_reg770 reg770;
  reg_reg771 reg771;
  reg_reg772 reg772;
  reg_reg773 reg773;
  reg_reg774 reg774;
  reg_reg775 reg775;
  reg_reg776 reg776;
  reg_reg777 reg777;
  reg_reg778 reg778;
  reg_reg779 reg779;
  reg_reg780 reg780;
  reg_reg781 reg781;
  reg_reg782 reg782;
  reg_reg783 reg783;
  reg_reg784 reg784;
  reg_reg785 reg785;
  reg_reg786 reg786;
  reg_reg787 reg787;
  reg_reg788 reg788;
  reg_reg789 reg789;
  reg_reg790 reg790;
  reg_reg791 reg791;
  reg_reg792 reg792;
  reg_reg793 reg793;
  reg_reg794 reg794;
  reg_reg795 reg795;
  reg_reg796 reg796;
  reg_reg797 reg797;
  reg_reg798 reg798;
  reg_reg799 reg799;
  reg_reg800 reg800;
  reg_reg801 reg801;
  reg_reg802 reg802;
  reg_reg803 reg803;
  reg_reg804 reg804;
  reg_reg805 reg805;
  reg_reg806 reg806;
  reg_reg807 reg807;
  reg_reg808 reg808;
  reg_reg809 reg809;
  reg_reg810 reg810;
  reg_reg811 reg811;
  reg_reg812 reg812;
  reg_reg813 reg813;
  reg_reg814 reg814;
  reg_reg815 reg815;
  reg_reg816 reg816;
  reg_reg817 reg817;
  reg_reg818 reg818;
  reg_reg819 reg819;
  reg_reg820 reg820;
  reg_reg821 reg821;
  reg_reg822 reg822;
  reg_reg823 reg823;
  reg_reg824 reg824;
  reg_reg825 reg825;
  reg_reg826 reg826;
  reg_reg827 reg827;
  reg_reg828 reg828;
  reg_reg829 reg829;
  reg_reg830 reg830;
  reg_reg831 reg831;
  reg_reg832 reg832;
  reg_reg833 reg833;
  reg_reg834 reg834;
  reg_reg835 reg835;
  reg_reg836 reg836;
  reg_reg837 reg837;
  reg_reg838 reg838;
  reg_reg839 reg839;
  reg_reg840 reg840;
  reg_reg841 reg841;
  reg_reg842 reg842;
  reg_reg843 reg843;
  reg_reg844 reg844;
  reg_reg845 reg845;
  reg_reg846 reg846;
  reg_reg847 reg847;
  reg_reg848 reg848;
  reg_reg849 reg849;
  reg_reg850 reg850;
  reg_reg851 reg851;
  reg_reg852 reg852;
  reg_reg853 reg853;
  reg_reg854 reg854;
  reg_reg855 reg855;
  reg_reg856 reg856;
  reg_reg857 reg857;
  reg_reg858 reg858;
  reg_reg859 reg859;
  reg_reg860 reg860;
  reg_reg861 reg861;
  reg_reg862 reg862;
  reg_reg863 reg863;
  reg_reg864 reg864;
  reg_reg865 reg865;
  reg_reg866 reg866;
  reg_reg867 reg867;
  reg_reg868 reg868;
  reg_reg869 reg869;
  reg_reg870 reg870;
  reg_reg871 reg871;
  reg_reg872 reg872;
  reg_reg873 reg873;
  reg_reg874 reg874;
  reg_reg875 reg875;
  reg_reg876 reg876;
  reg_reg877 reg877;
  reg_reg878 reg878;
  reg_reg879 reg879;
  reg_reg880 reg880;
  reg_reg881 reg881;
  reg_reg882 reg882;
  reg_reg883 reg883;
  reg_reg884 reg884;
  reg_reg885 reg885;
  reg_reg886 reg886;
  reg_reg887 reg887;
  reg_reg888 reg888;
  reg_reg889 reg889;
  reg_reg890 reg890;
  reg_reg891 reg891;
  reg_reg892 reg892;
  reg_reg893 reg893;
  reg_reg894 reg894;
  reg_reg895 reg895;
  reg_reg896 reg896;
  reg_reg897 reg897;
  reg_reg898 reg898;
  reg_reg899 reg899;
  reg_reg900 reg900;
  reg_reg901 reg901;
  reg_reg902 reg902;
  reg_reg903 reg903;
  reg_reg904 reg904;
  reg_reg905 reg905;
  reg_reg906 reg906;
  reg_reg907 reg907;
  reg_reg908 reg908;
  reg_reg909 reg909;
  reg_reg910 reg910;
  reg_reg911 reg911;
  reg_reg912 reg912;
  reg_reg913 reg913;
  reg_reg914 reg914;
  reg_reg915 reg915;
  reg_reg916 reg916;
  reg_reg917 reg917;
  reg_reg918 reg918;
  reg_reg919 reg919;
  reg_reg920 reg920;
  reg_reg921 reg921;
  reg_reg922 reg922;
  reg_reg923 reg923;
  reg_reg924 reg924;
  reg_reg925 reg925;
  reg_reg926 reg926;
  reg_reg927 reg927;
  reg_reg928 reg928;
  reg_reg929 reg929;
  reg_reg930 reg930;
  reg_reg931 reg931;
  reg_reg932 reg932;
  reg_reg933 reg933;
  reg_reg934 reg934;
  reg_reg935 reg935;
  reg_reg936 reg936;
  reg_reg937 reg937;
  reg_reg938 reg938;
  reg_reg939 reg939;
  reg_reg940 reg940;
  reg_reg941 reg941;
  reg_reg942 reg942;
  reg_reg943 reg943;
  reg_reg944 reg944;
  reg_reg945 reg945;
  reg_reg946 reg946;
  reg_reg947 reg947;
  reg_reg948 reg948;
  reg_reg949 reg949;
  reg_reg950 reg950;
  reg_reg951 reg951;
  reg_reg952 reg952;
  reg_reg953 reg953;
  reg_reg954 reg954;
  reg_reg955 reg955;
  reg_reg956 reg956;
  reg_reg957 reg957;
  reg_reg958 reg958;
  reg_reg959 reg959;
  reg_reg960 reg960;
  reg_reg961 reg961;
  reg_reg962 reg962;
  reg_reg963 reg963;
  reg_reg964 reg964;
  reg_reg965 reg965;
  reg_reg966 reg966;
  reg_reg967 reg967;
  reg_reg968 reg968;
  reg_reg969 reg969;
  reg_reg970 reg970;
  reg_reg971 reg971;
  reg_reg972 reg972;
  reg_reg973 reg973;
  reg_reg974 reg974;
  reg_reg975 reg975;
  reg_reg976 reg976;
  reg_reg977 reg977;
  reg_reg978 reg978;
  reg_reg979 reg979;
  reg_reg980 reg980;
  reg_reg981 reg981;
  reg_reg982 reg982;
  reg_reg983 reg983;
  reg_reg984 reg984;
  reg_reg985 reg985;
  reg_reg986 reg986;
  reg_reg987 reg987;
  reg_reg988 reg988;
  reg_reg989 reg989;
  reg_reg990 reg990;
  reg_reg991 reg991;
  reg_reg992 reg992;
  reg_reg993 reg993;
  reg_reg994 reg994;
  reg_reg995 reg995;
  reg_reg996 reg996;
  reg_reg997 reg997;
  reg_reg998 reg998;
  reg_reg999 reg999;



  virtual function void build();
    reg000 = reg_reg000::type_id::create("reg000");
    reg001 = reg_reg001::type_id::create("reg001");
    reg002 = reg_reg002::type_id::create("reg002");
    reg003 = reg_reg003::type_id::create("reg003");
    reg004 = reg_reg004::type_id::create("reg004");
    reg005 = reg_reg005::type_id::create("reg005");
    reg006 = reg_reg006::type_id::create("reg006");
    reg007 = reg_reg007::type_id::create("reg007");
    reg008 = reg_reg008::type_id::create("reg008");
    reg009 = reg_reg009::type_id::create("reg009");
    reg010 = reg_reg010::type_id::create("reg010");
    reg011 = reg_reg011::type_id::create("reg011");
    reg012 = reg_reg012::type_id::create("reg012");
    reg013 = reg_reg013::type_id::create("reg013");
    reg014 = reg_reg014::type_id::create("reg014");
    reg015 = reg_reg015::type_id::create("reg015");
    reg016 = reg_reg016::type_id::create("reg016");
    reg017 = reg_reg017::type_id::create("reg017");
    reg018 = reg_reg018::type_id::create("reg018");
    reg019 = reg_reg019::type_id::create("reg019");
    reg020 = reg_reg020::type_id::create("reg020");
    reg021 = reg_reg021::type_id::create("reg021");
    reg022 = reg_reg022::type_id::create("reg022");
    reg023 = reg_reg023::type_id::create("reg023");
    reg024 = reg_reg024::type_id::create("reg024");
    reg025 = reg_reg025::type_id::create("reg025");
    reg026 = reg_reg026::type_id::create("reg026");
    reg027 = reg_reg027::type_id::create("reg027");
    reg028 = reg_reg028::type_id::create("reg028");
    reg029 = reg_reg029::type_id::create("reg029");
    reg030 = reg_reg030::type_id::create("reg030");
    reg031 = reg_reg031::type_id::create("reg031");
    reg032 = reg_reg032::type_id::create("reg032");
    reg033 = reg_reg033::type_id::create("reg033");
    reg034 = reg_reg034::type_id::create("reg034");
    reg035 = reg_reg035::type_id::create("reg035");
    reg036 = reg_reg036::type_id::create("reg036");
    reg037 = reg_reg037::type_id::create("reg037");
    reg038 = reg_reg038::type_id::create("reg038");
    reg039 = reg_reg039::type_id::create("reg039");
    reg040 = reg_reg040::type_id::create("reg040");
    reg041 = reg_reg041::type_id::create("reg041");
    reg042 = reg_reg042::type_id::create("reg042");
    reg043 = reg_reg043::type_id::create("reg043");
    reg044 = reg_reg044::type_id::create("reg044");
    reg045 = reg_reg045::type_id::create("reg045");
    reg046 = reg_reg046::type_id::create("reg046");
    reg047 = reg_reg047::type_id::create("reg047");
    reg048 = reg_reg048::type_id::create("reg048");
    reg049 = reg_reg049::type_id::create("reg049");
    reg050 = reg_reg050::type_id::create("reg050");
    reg051 = reg_reg051::type_id::create("reg051");
    reg052 = reg_reg052::type_id::create("reg052");
    reg053 = reg_reg053::type_id::create("reg053");
    reg054 = reg_reg054::type_id::create("reg054");
    reg055 = reg_reg055::type_id::create("reg055");
    reg056 = reg_reg056::type_id::create("reg056");
    reg057 = reg_reg057::type_id::create("reg057");
    reg058 = reg_reg058::type_id::create("reg058");
    reg059 = reg_reg059::type_id::create("reg059");
    reg060 = reg_reg060::type_id::create("reg060");
    reg061 = reg_reg061::type_id::create("reg061");
    reg062 = reg_reg062::type_id::create("reg062");
    reg063 = reg_reg063::type_id::create("reg063");
    reg064 = reg_reg064::type_id::create("reg064");
    reg065 = reg_reg065::type_id::create("reg065");
    reg066 = reg_reg066::type_id::create("reg066");
    reg067 = reg_reg067::type_id::create("reg067");
    reg068 = reg_reg068::type_id::create("reg068");
    reg069 = reg_reg069::type_id::create("reg069");
    reg070 = reg_reg070::type_id::create("reg070");
    reg071 = reg_reg071::type_id::create("reg071");
    reg072 = reg_reg072::type_id::create("reg072");
    reg073 = reg_reg073::type_id::create("reg073");
    reg074 = reg_reg074::type_id::create("reg074");
    reg075 = reg_reg075::type_id::create("reg075");
    reg076 = reg_reg076::type_id::create("reg076");
    reg077 = reg_reg077::type_id::create("reg077");
    reg078 = reg_reg078::type_id::create("reg078");
    reg079 = reg_reg079::type_id::create("reg079");
    reg080 = reg_reg080::type_id::create("reg080");
    reg081 = reg_reg081::type_id::create("reg081");
    reg082 = reg_reg082::type_id::create("reg082");
    reg083 = reg_reg083::type_id::create("reg083");
    reg084 = reg_reg084::type_id::create("reg084");
    reg085 = reg_reg085::type_id::create("reg085");
    reg086 = reg_reg086::type_id::create("reg086");
    reg087 = reg_reg087::type_id::create("reg087");
    reg088 = reg_reg088::type_id::create("reg088");
    reg089 = reg_reg089::type_id::create("reg089");
    reg090 = reg_reg090::type_id::create("reg090");
    reg091 = reg_reg091::type_id::create("reg091");
    reg092 = reg_reg092::type_id::create("reg092");
    reg093 = reg_reg093::type_id::create("reg093");
    reg094 = reg_reg094::type_id::create("reg094");
    reg095 = reg_reg095::type_id::create("reg095");
    reg096 = reg_reg096::type_id::create("reg096");
    reg097 = reg_reg097::type_id::create("reg097");
    reg098 = reg_reg098::type_id::create("reg098");
    reg099 = reg_reg099::type_id::create("reg099");
    reg100 = reg_reg100::type_id::create("reg100");
    reg101 = reg_reg101::type_id::create("reg101");
    reg102 = reg_reg102::type_id::create("reg102");
    reg103 = reg_reg103::type_id::create("reg103");
    reg104 = reg_reg104::type_id::create("reg104");
    reg105 = reg_reg105::type_id::create("reg105");
    reg106 = reg_reg106::type_id::create("reg106");
    reg107 = reg_reg107::type_id::create("reg107");
    reg108 = reg_reg108::type_id::create("reg108");
    reg109 = reg_reg109::type_id::create("reg109");
    reg110 = reg_reg110::type_id::create("reg110");
    reg111 = reg_reg111::type_id::create("reg111");
    reg112 = reg_reg112::type_id::create("reg112");
    reg113 = reg_reg113::type_id::create("reg113");
    reg114 = reg_reg114::type_id::create("reg114");
    reg115 = reg_reg115::type_id::create("reg115");
    reg116 = reg_reg116::type_id::create("reg116");
    reg117 = reg_reg117::type_id::create("reg117");
    reg118 = reg_reg118::type_id::create("reg118");
    reg119 = reg_reg119::type_id::create("reg119");
    reg120 = reg_reg120::type_id::create("reg120");
    reg121 = reg_reg121::type_id::create("reg121");
    reg122 = reg_reg122::type_id::create("reg122");
    reg123 = reg_reg123::type_id::create("reg123");
    reg124 = reg_reg124::type_id::create("reg124");
    reg125 = reg_reg125::type_id::create("reg125");
    reg126 = reg_reg126::type_id::create("reg126");
    reg127 = reg_reg127::type_id::create("reg127");
    reg128 = reg_reg128::type_id::create("reg128");
    reg129 = reg_reg129::type_id::create("reg129");
    reg130 = reg_reg130::type_id::create("reg130");
    reg131 = reg_reg131::type_id::create("reg131");
    reg132 = reg_reg132::type_id::create("reg132");
    reg133 = reg_reg133::type_id::create("reg133");
    reg134 = reg_reg134::type_id::create("reg134");
    reg135 = reg_reg135::type_id::create("reg135");
    reg136 = reg_reg136::type_id::create("reg136");
    reg137 = reg_reg137::type_id::create("reg137");
    reg138 = reg_reg138::type_id::create("reg138");
    reg139 = reg_reg139::type_id::create("reg139");
    reg140 = reg_reg140::type_id::create("reg140");
    reg141 = reg_reg141::type_id::create("reg141");
    reg142 = reg_reg142::type_id::create("reg142");
    reg143 = reg_reg143::type_id::create("reg143");
    reg144 = reg_reg144::type_id::create("reg144");
    reg145 = reg_reg145::type_id::create("reg145");
    reg146 = reg_reg146::type_id::create("reg146");
    reg147 = reg_reg147::type_id::create("reg147");
    reg148 = reg_reg148::type_id::create("reg148");
    reg149 = reg_reg149::type_id::create("reg149");
    reg150 = reg_reg150::type_id::create("reg150");
    reg151 = reg_reg151::type_id::create("reg151");
    reg152 = reg_reg152::type_id::create("reg152");
    reg153 = reg_reg153::type_id::create("reg153");
    reg154 = reg_reg154::type_id::create("reg154");
    reg155 = reg_reg155::type_id::create("reg155");
    reg156 = reg_reg156::type_id::create("reg156");
    reg157 = reg_reg157::type_id::create("reg157");
    reg158 = reg_reg158::type_id::create("reg158");
    reg159 = reg_reg159::type_id::create("reg159");
    reg160 = reg_reg160::type_id::create("reg160");
    reg161 = reg_reg161::type_id::create("reg161");
    reg162 = reg_reg162::type_id::create("reg162");
    reg163 = reg_reg163::type_id::create("reg163");
    reg164 = reg_reg164::type_id::create("reg164");
    reg165 = reg_reg165::type_id::create("reg165");
    reg166 = reg_reg166::type_id::create("reg166");
    reg167 = reg_reg167::type_id::create("reg167");
    reg168 = reg_reg168::type_id::create("reg168");
    reg169 = reg_reg169::type_id::create("reg169");
    reg170 = reg_reg170::type_id::create("reg170");
    reg171 = reg_reg171::type_id::create("reg171");
    reg172 = reg_reg172::type_id::create("reg172");
    reg173 = reg_reg173::type_id::create("reg173");
    reg174 = reg_reg174::type_id::create("reg174");
    reg175 = reg_reg175::type_id::create("reg175");
    reg176 = reg_reg176::type_id::create("reg176");
    reg177 = reg_reg177::type_id::create("reg177");
    reg178 = reg_reg178::type_id::create("reg178");
    reg179 = reg_reg179::type_id::create("reg179");
    reg180 = reg_reg180::type_id::create("reg180");
    reg181 = reg_reg181::type_id::create("reg181");
    reg182 = reg_reg182::type_id::create("reg182");
    reg183 = reg_reg183::type_id::create("reg183");
    reg184 = reg_reg184::type_id::create("reg184");
    reg185 = reg_reg185::type_id::create("reg185");
    reg186 = reg_reg186::type_id::create("reg186");
    reg187 = reg_reg187::type_id::create("reg187");
    reg188 = reg_reg188::type_id::create("reg188");
    reg189 = reg_reg189::type_id::create("reg189");
    reg190 = reg_reg190::type_id::create("reg190");
    reg191 = reg_reg191::type_id::create("reg191");
    reg192 = reg_reg192::type_id::create("reg192");
    reg193 = reg_reg193::type_id::create("reg193");
    reg194 = reg_reg194::type_id::create("reg194");
    reg195 = reg_reg195::type_id::create("reg195");
    reg196 = reg_reg196::type_id::create("reg196");
    reg197 = reg_reg197::type_id::create("reg197");
    reg198 = reg_reg198::type_id::create("reg198");
    reg199 = reg_reg199::type_id::create("reg199");
    reg200 = reg_reg200::type_id::create("reg200");
    reg201 = reg_reg201::type_id::create("reg201");
    reg202 = reg_reg202::type_id::create("reg202");
    reg203 = reg_reg203::type_id::create("reg203");
    reg204 = reg_reg204::type_id::create("reg204");
    reg205 = reg_reg205::type_id::create("reg205");
    reg206 = reg_reg206::type_id::create("reg206");
    reg207 = reg_reg207::type_id::create("reg207");
    reg208 = reg_reg208::type_id::create("reg208");
    reg209 = reg_reg209::type_id::create("reg209");
    reg210 = reg_reg210::type_id::create("reg210");
    reg211 = reg_reg211::type_id::create("reg211");
    reg212 = reg_reg212::type_id::create("reg212");
    reg213 = reg_reg213::type_id::create("reg213");
    reg214 = reg_reg214::type_id::create("reg214");
    reg215 = reg_reg215::type_id::create("reg215");
    reg216 = reg_reg216::type_id::create("reg216");
    reg217 = reg_reg217::type_id::create("reg217");
    reg218 = reg_reg218::type_id::create("reg218");
    reg219 = reg_reg219::type_id::create("reg219");
    reg220 = reg_reg220::type_id::create("reg220");
    reg221 = reg_reg221::type_id::create("reg221");
    reg222 = reg_reg222::type_id::create("reg222");
    reg223 = reg_reg223::type_id::create("reg223");
    reg224 = reg_reg224::type_id::create("reg224");
    reg225 = reg_reg225::type_id::create("reg225");
    reg226 = reg_reg226::type_id::create("reg226");
    reg227 = reg_reg227::type_id::create("reg227");
    reg228 = reg_reg228::type_id::create("reg228");
    reg229 = reg_reg229::type_id::create("reg229");
    reg230 = reg_reg230::type_id::create("reg230");
    reg231 = reg_reg231::type_id::create("reg231");
    reg232 = reg_reg232::type_id::create("reg232");
    reg233 = reg_reg233::type_id::create("reg233");
    reg234 = reg_reg234::type_id::create("reg234");
    reg235 = reg_reg235::type_id::create("reg235");
    reg236 = reg_reg236::type_id::create("reg236");
    reg237 = reg_reg237::type_id::create("reg237");
    reg238 = reg_reg238::type_id::create("reg238");
    reg239 = reg_reg239::type_id::create("reg239");
    reg240 = reg_reg240::type_id::create("reg240");
    reg241 = reg_reg241::type_id::create("reg241");
    reg242 = reg_reg242::type_id::create("reg242");
    reg243 = reg_reg243::type_id::create("reg243");
    reg244 = reg_reg244::type_id::create("reg244");
    reg245 = reg_reg245::type_id::create("reg245");
    reg246 = reg_reg246::type_id::create("reg246");
    reg247 = reg_reg247::type_id::create("reg247");
    reg248 = reg_reg248::type_id::create("reg248");
    reg249 = reg_reg249::type_id::create("reg249");
    reg250 = reg_reg250::type_id::create("reg250");
    reg251 = reg_reg251::type_id::create("reg251");
    reg252 = reg_reg252::type_id::create("reg252");
    reg253 = reg_reg253::type_id::create("reg253");
    reg254 = reg_reg254::type_id::create("reg254");
    reg255 = reg_reg255::type_id::create("reg255");
    reg256 = reg_reg256::type_id::create("reg256");
    reg257 = reg_reg257::type_id::create("reg257");
    reg258 = reg_reg258::type_id::create("reg258");
    reg259 = reg_reg259::type_id::create("reg259");
    reg260 = reg_reg260::type_id::create("reg260");
    reg261 = reg_reg261::type_id::create("reg261");
    reg262 = reg_reg262::type_id::create("reg262");
    reg263 = reg_reg263::type_id::create("reg263");
    reg264 = reg_reg264::type_id::create("reg264");
    reg265 = reg_reg265::type_id::create("reg265");
    reg266 = reg_reg266::type_id::create("reg266");
    reg267 = reg_reg267::type_id::create("reg267");
    reg268 = reg_reg268::type_id::create("reg268");
    reg269 = reg_reg269::type_id::create("reg269");
    reg270 = reg_reg270::type_id::create("reg270");
    reg271 = reg_reg271::type_id::create("reg271");
    reg272 = reg_reg272::type_id::create("reg272");
    reg273 = reg_reg273::type_id::create("reg273");
    reg274 = reg_reg274::type_id::create("reg274");
    reg275 = reg_reg275::type_id::create("reg275");
    reg276 = reg_reg276::type_id::create("reg276");
    reg277 = reg_reg277::type_id::create("reg277");
    reg278 = reg_reg278::type_id::create("reg278");
    reg279 = reg_reg279::type_id::create("reg279");
    reg280 = reg_reg280::type_id::create("reg280");
    reg281 = reg_reg281::type_id::create("reg281");
    reg282 = reg_reg282::type_id::create("reg282");
    reg283 = reg_reg283::type_id::create("reg283");
    reg284 = reg_reg284::type_id::create("reg284");
    reg285 = reg_reg285::type_id::create("reg285");
    reg286 = reg_reg286::type_id::create("reg286");
    reg287 = reg_reg287::type_id::create("reg287");
    reg288 = reg_reg288::type_id::create("reg288");
    reg289 = reg_reg289::type_id::create("reg289");
    reg290 = reg_reg290::type_id::create("reg290");
    reg291 = reg_reg291::type_id::create("reg291");
    reg292 = reg_reg292::type_id::create("reg292");
    reg293 = reg_reg293::type_id::create("reg293");
    reg294 = reg_reg294::type_id::create("reg294");
    reg295 = reg_reg295::type_id::create("reg295");
    reg296 = reg_reg296::type_id::create("reg296");
    reg297 = reg_reg297::type_id::create("reg297");
    reg298 = reg_reg298::type_id::create("reg298");
    reg299 = reg_reg299::type_id::create("reg299");
    reg300 = reg_reg300::type_id::create("reg300");
    reg301 = reg_reg301::type_id::create("reg301");
    reg302 = reg_reg302::type_id::create("reg302");
    reg303 = reg_reg303::type_id::create("reg303");
    reg304 = reg_reg304::type_id::create("reg304");
    reg305 = reg_reg305::type_id::create("reg305");
    reg306 = reg_reg306::type_id::create("reg306");
    reg307 = reg_reg307::type_id::create("reg307");
    reg308 = reg_reg308::type_id::create("reg308");
    reg309 = reg_reg309::type_id::create("reg309");
    reg310 = reg_reg310::type_id::create("reg310");
    reg311 = reg_reg311::type_id::create("reg311");
    reg312 = reg_reg312::type_id::create("reg312");
    reg313 = reg_reg313::type_id::create("reg313");
    reg314 = reg_reg314::type_id::create("reg314");
    reg315 = reg_reg315::type_id::create("reg315");
    reg316 = reg_reg316::type_id::create("reg316");
    reg317 = reg_reg317::type_id::create("reg317");
    reg318 = reg_reg318::type_id::create("reg318");
    reg319 = reg_reg319::type_id::create("reg319");
    reg320 = reg_reg320::type_id::create("reg320");
    reg321 = reg_reg321::type_id::create("reg321");
    reg322 = reg_reg322::type_id::create("reg322");
    reg323 = reg_reg323::type_id::create("reg323");
    reg324 = reg_reg324::type_id::create("reg324");
    reg325 = reg_reg325::type_id::create("reg325");
    reg326 = reg_reg326::type_id::create("reg326");
    reg327 = reg_reg327::type_id::create("reg327");
    reg328 = reg_reg328::type_id::create("reg328");
    reg329 = reg_reg329::type_id::create("reg329");
    reg330 = reg_reg330::type_id::create("reg330");
    reg331 = reg_reg331::type_id::create("reg331");
    reg332 = reg_reg332::type_id::create("reg332");
    reg333 = reg_reg333::type_id::create("reg333");
    reg334 = reg_reg334::type_id::create("reg334");
    reg335 = reg_reg335::type_id::create("reg335");
    reg336 = reg_reg336::type_id::create("reg336");
    reg337 = reg_reg337::type_id::create("reg337");
    reg338 = reg_reg338::type_id::create("reg338");
    reg339 = reg_reg339::type_id::create("reg339");
    reg340 = reg_reg340::type_id::create("reg340");
    reg341 = reg_reg341::type_id::create("reg341");
    reg342 = reg_reg342::type_id::create("reg342");
    reg343 = reg_reg343::type_id::create("reg343");
    reg344 = reg_reg344::type_id::create("reg344");
    reg345 = reg_reg345::type_id::create("reg345");
    reg346 = reg_reg346::type_id::create("reg346");
    reg347 = reg_reg347::type_id::create("reg347");
    reg348 = reg_reg348::type_id::create("reg348");
    reg349 = reg_reg349::type_id::create("reg349");
    reg350 = reg_reg350::type_id::create("reg350");
    reg351 = reg_reg351::type_id::create("reg351");
    reg352 = reg_reg352::type_id::create("reg352");
    reg353 = reg_reg353::type_id::create("reg353");
    reg354 = reg_reg354::type_id::create("reg354");
    reg355 = reg_reg355::type_id::create("reg355");
    reg356 = reg_reg356::type_id::create("reg356");
    reg357 = reg_reg357::type_id::create("reg357");
    reg358 = reg_reg358::type_id::create("reg358");
    reg359 = reg_reg359::type_id::create("reg359");
    reg360 = reg_reg360::type_id::create("reg360");
    reg361 = reg_reg361::type_id::create("reg361");
    reg362 = reg_reg362::type_id::create("reg362");
    reg363 = reg_reg363::type_id::create("reg363");
    reg364 = reg_reg364::type_id::create("reg364");
    reg365 = reg_reg365::type_id::create("reg365");
    reg366 = reg_reg366::type_id::create("reg366");
    reg367 = reg_reg367::type_id::create("reg367");
    reg368 = reg_reg368::type_id::create("reg368");
    reg369 = reg_reg369::type_id::create("reg369");
    reg370 = reg_reg370::type_id::create("reg370");
    reg371 = reg_reg371::type_id::create("reg371");
    reg372 = reg_reg372::type_id::create("reg372");
    reg373 = reg_reg373::type_id::create("reg373");
    reg374 = reg_reg374::type_id::create("reg374");
    reg375 = reg_reg375::type_id::create("reg375");
    reg376 = reg_reg376::type_id::create("reg376");
    reg377 = reg_reg377::type_id::create("reg377");
    reg378 = reg_reg378::type_id::create("reg378");
    reg379 = reg_reg379::type_id::create("reg379");
    reg380 = reg_reg380::type_id::create("reg380");
    reg381 = reg_reg381::type_id::create("reg381");
    reg382 = reg_reg382::type_id::create("reg382");
    reg383 = reg_reg383::type_id::create("reg383");
    reg384 = reg_reg384::type_id::create("reg384");
    reg385 = reg_reg385::type_id::create("reg385");
    reg386 = reg_reg386::type_id::create("reg386");
    reg387 = reg_reg387::type_id::create("reg387");
    reg388 = reg_reg388::type_id::create("reg388");
    reg389 = reg_reg389::type_id::create("reg389");
    reg390 = reg_reg390::type_id::create("reg390");
    reg391 = reg_reg391::type_id::create("reg391");
    reg392 = reg_reg392::type_id::create("reg392");
    reg393 = reg_reg393::type_id::create("reg393");
    reg394 = reg_reg394::type_id::create("reg394");
    reg395 = reg_reg395::type_id::create("reg395");
    reg396 = reg_reg396::type_id::create("reg396");
    reg397 = reg_reg397::type_id::create("reg397");
    reg398 = reg_reg398::type_id::create("reg398");
    reg399 = reg_reg399::type_id::create("reg399");
    reg400 = reg_reg400::type_id::create("reg400");
    reg401 = reg_reg401::type_id::create("reg401");
    reg402 = reg_reg402::type_id::create("reg402");
    reg403 = reg_reg403::type_id::create("reg403");
    reg404 = reg_reg404::type_id::create("reg404");
    reg405 = reg_reg405::type_id::create("reg405");
    reg406 = reg_reg406::type_id::create("reg406");
    reg407 = reg_reg407::type_id::create("reg407");
    reg408 = reg_reg408::type_id::create("reg408");
    reg409 = reg_reg409::type_id::create("reg409");
    reg410 = reg_reg410::type_id::create("reg410");
    reg411 = reg_reg411::type_id::create("reg411");
    reg412 = reg_reg412::type_id::create("reg412");
    reg413 = reg_reg413::type_id::create("reg413");
    reg414 = reg_reg414::type_id::create("reg414");
    reg415 = reg_reg415::type_id::create("reg415");
    reg416 = reg_reg416::type_id::create("reg416");
    reg417 = reg_reg417::type_id::create("reg417");
    reg418 = reg_reg418::type_id::create("reg418");
    reg419 = reg_reg419::type_id::create("reg419");
    reg420 = reg_reg420::type_id::create("reg420");
    reg421 = reg_reg421::type_id::create("reg421");
    reg422 = reg_reg422::type_id::create("reg422");
    reg423 = reg_reg423::type_id::create("reg423");
    reg424 = reg_reg424::type_id::create("reg424");
    reg425 = reg_reg425::type_id::create("reg425");
    reg426 = reg_reg426::type_id::create("reg426");
    reg427 = reg_reg427::type_id::create("reg427");
    reg428 = reg_reg428::type_id::create("reg428");
    reg429 = reg_reg429::type_id::create("reg429");
    reg430 = reg_reg430::type_id::create("reg430");
    reg431 = reg_reg431::type_id::create("reg431");
    reg432 = reg_reg432::type_id::create("reg432");
    reg433 = reg_reg433::type_id::create("reg433");
    reg434 = reg_reg434::type_id::create("reg434");
    reg435 = reg_reg435::type_id::create("reg435");
    reg436 = reg_reg436::type_id::create("reg436");
    reg437 = reg_reg437::type_id::create("reg437");
    reg438 = reg_reg438::type_id::create("reg438");
    reg439 = reg_reg439::type_id::create("reg439");
    reg440 = reg_reg440::type_id::create("reg440");
    reg441 = reg_reg441::type_id::create("reg441");
    reg442 = reg_reg442::type_id::create("reg442");
    reg443 = reg_reg443::type_id::create("reg443");
    reg444 = reg_reg444::type_id::create("reg444");
    reg445 = reg_reg445::type_id::create("reg445");
    reg446 = reg_reg446::type_id::create("reg446");
    reg447 = reg_reg447::type_id::create("reg447");
    reg448 = reg_reg448::type_id::create("reg448");
    reg449 = reg_reg449::type_id::create("reg449");
    reg450 = reg_reg450::type_id::create("reg450");
    reg451 = reg_reg451::type_id::create("reg451");
    reg452 = reg_reg452::type_id::create("reg452");
    reg453 = reg_reg453::type_id::create("reg453");
    reg454 = reg_reg454::type_id::create("reg454");
    reg455 = reg_reg455::type_id::create("reg455");
    reg456 = reg_reg456::type_id::create("reg456");
    reg457 = reg_reg457::type_id::create("reg457");
    reg458 = reg_reg458::type_id::create("reg458");
    reg459 = reg_reg459::type_id::create("reg459");
    reg460 = reg_reg460::type_id::create("reg460");
    reg461 = reg_reg461::type_id::create("reg461");
    reg462 = reg_reg462::type_id::create("reg462");
    reg463 = reg_reg463::type_id::create("reg463");
    reg464 = reg_reg464::type_id::create("reg464");
    reg465 = reg_reg465::type_id::create("reg465");
    reg466 = reg_reg466::type_id::create("reg466");
    reg467 = reg_reg467::type_id::create("reg467");
    reg468 = reg_reg468::type_id::create("reg468");
    reg469 = reg_reg469::type_id::create("reg469");
    reg470 = reg_reg470::type_id::create("reg470");
    reg471 = reg_reg471::type_id::create("reg471");
    reg472 = reg_reg472::type_id::create("reg472");
    reg473 = reg_reg473::type_id::create("reg473");
    reg474 = reg_reg474::type_id::create("reg474");
    reg475 = reg_reg475::type_id::create("reg475");
    reg476 = reg_reg476::type_id::create("reg476");
    reg477 = reg_reg477::type_id::create("reg477");
    reg478 = reg_reg478::type_id::create("reg478");
    reg479 = reg_reg479::type_id::create("reg479");
    reg480 = reg_reg480::type_id::create("reg480");
    reg481 = reg_reg481::type_id::create("reg481");
    reg482 = reg_reg482::type_id::create("reg482");
    reg483 = reg_reg483::type_id::create("reg483");
    reg484 = reg_reg484::type_id::create("reg484");
    reg485 = reg_reg485::type_id::create("reg485");
    reg486 = reg_reg486::type_id::create("reg486");
    reg487 = reg_reg487::type_id::create("reg487");
    reg488 = reg_reg488::type_id::create("reg488");
    reg489 = reg_reg489::type_id::create("reg489");
    reg490 = reg_reg490::type_id::create("reg490");
    reg491 = reg_reg491::type_id::create("reg491");
    reg492 = reg_reg492::type_id::create("reg492");
    reg493 = reg_reg493::type_id::create("reg493");
    reg494 = reg_reg494::type_id::create("reg494");
    reg495 = reg_reg495::type_id::create("reg495");
    reg496 = reg_reg496::type_id::create("reg496");
    reg497 = reg_reg497::type_id::create("reg497");
    reg498 = reg_reg498::type_id::create("reg498");
    reg499 = reg_reg499::type_id::create("reg499");
    reg500 = reg_reg500::type_id::create("reg500");
    reg501 = reg_reg501::type_id::create("reg501");
    reg502 = reg_reg502::type_id::create("reg502");
    reg503 = reg_reg503::type_id::create("reg503");
    reg504 = reg_reg504::type_id::create("reg504");
    reg505 = reg_reg505::type_id::create("reg505");
    reg506 = reg_reg506::type_id::create("reg506");
    reg507 = reg_reg507::type_id::create("reg507");
    reg508 = reg_reg508::type_id::create("reg508");
    reg509 = reg_reg509::type_id::create("reg509");
    reg510 = reg_reg510::type_id::create("reg510");
    reg511 = reg_reg511::type_id::create("reg511");
    reg512 = reg_reg512::type_id::create("reg512");
    reg513 = reg_reg513::type_id::create("reg513");
    reg514 = reg_reg514::type_id::create("reg514");
    reg515 = reg_reg515::type_id::create("reg515");
    reg516 = reg_reg516::type_id::create("reg516");
    reg517 = reg_reg517::type_id::create("reg517");
    reg518 = reg_reg518::type_id::create("reg518");
    reg519 = reg_reg519::type_id::create("reg519");
    reg520 = reg_reg520::type_id::create("reg520");
    reg521 = reg_reg521::type_id::create("reg521");
    reg522 = reg_reg522::type_id::create("reg522");
    reg523 = reg_reg523::type_id::create("reg523");
    reg524 = reg_reg524::type_id::create("reg524");
    reg525 = reg_reg525::type_id::create("reg525");
    reg526 = reg_reg526::type_id::create("reg526");
    reg527 = reg_reg527::type_id::create("reg527");
    reg528 = reg_reg528::type_id::create("reg528");
    reg529 = reg_reg529::type_id::create("reg529");
    reg530 = reg_reg530::type_id::create("reg530");
    reg531 = reg_reg531::type_id::create("reg531");
    reg532 = reg_reg532::type_id::create("reg532");
    reg533 = reg_reg533::type_id::create("reg533");
    reg534 = reg_reg534::type_id::create("reg534");
    reg535 = reg_reg535::type_id::create("reg535");
    reg536 = reg_reg536::type_id::create("reg536");
    reg537 = reg_reg537::type_id::create("reg537");
    reg538 = reg_reg538::type_id::create("reg538");
    reg539 = reg_reg539::type_id::create("reg539");
    reg540 = reg_reg540::type_id::create("reg540");
    reg541 = reg_reg541::type_id::create("reg541");
    reg542 = reg_reg542::type_id::create("reg542");
    reg543 = reg_reg543::type_id::create("reg543");
    reg544 = reg_reg544::type_id::create("reg544");
    reg545 = reg_reg545::type_id::create("reg545");
    reg546 = reg_reg546::type_id::create("reg546");
    reg547 = reg_reg547::type_id::create("reg547");
    reg548 = reg_reg548::type_id::create("reg548");
    reg549 = reg_reg549::type_id::create("reg549");
    reg550 = reg_reg550::type_id::create("reg550");
    reg551 = reg_reg551::type_id::create("reg551");
    reg552 = reg_reg552::type_id::create("reg552");
    reg553 = reg_reg553::type_id::create("reg553");
    reg554 = reg_reg554::type_id::create("reg554");
    reg555 = reg_reg555::type_id::create("reg555");
    reg556 = reg_reg556::type_id::create("reg556");
    reg557 = reg_reg557::type_id::create("reg557");
    reg558 = reg_reg558::type_id::create("reg558");
    reg559 = reg_reg559::type_id::create("reg559");
    reg560 = reg_reg560::type_id::create("reg560");
    reg561 = reg_reg561::type_id::create("reg561");
    reg562 = reg_reg562::type_id::create("reg562");
    reg563 = reg_reg563::type_id::create("reg563");
    reg564 = reg_reg564::type_id::create("reg564");
    reg565 = reg_reg565::type_id::create("reg565");
    reg566 = reg_reg566::type_id::create("reg566");
    reg567 = reg_reg567::type_id::create("reg567");
    reg568 = reg_reg568::type_id::create("reg568");
    reg569 = reg_reg569::type_id::create("reg569");
    reg570 = reg_reg570::type_id::create("reg570");
    reg571 = reg_reg571::type_id::create("reg571");
    reg572 = reg_reg572::type_id::create("reg572");
    reg573 = reg_reg573::type_id::create("reg573");
    reg574 = reg_reg574::type_id::create("reg574");
    reg575 = reg_reg575::type_id::create("reg575");
    reg576 = reg_reg576::type_id::create("reg576");
    reg577 = reg_reg577::type_id::create("reg577");
    reg578 = reg_reg578::type_id::create("reg578");
    reg579 = reg_reg579::type_id::create("reg579");
    reg580 = reg_reg580::type_id::create("reg580");
    reg581 = reg_reg581::type_id::create("reg581");
    reg582 = reg_reg582::type_id::create("reg582");
    reg583 = reg_reg583::type_id::create("reg583");
    reg584 = reg_reg584::type_id::create("reg584");
    reg585 = reg_reg585::type_id::create("reg585");
    reg586 = reg_reg586::type_id::create("reg586");
    reg587 = reg_reg587::type_id::create("reg587");
    reg588 = reg_reg588::type_id::create("reg588");
    reg589 = reg_reg589::type_id::create("reg589");
    reg590 = reg_reg590::type_id::create("reg590");
    reg591 = reg_reg591::type_id::create("reg591");
    reg592 = reg_reg592::type_id::create("reg592");
    reg593 = reg_reg593::type_id::create("reg593");
    reg594 = reg_reg594::type_id::create("reg594");
    reg595 = reg_reg595::type_id::create("reg595");
    reg596 = reg_reg596::type_id::create("reg596");
    reg597 = reg_reg597::type_id::create("reg597");
    reg598 = reg_reg598::type_id::create("reg598");
    reg599 = reg_reg599::type_id::create("reg599");
    reg600 = reg_reg600::type_id::create("reg600");
    reg601 = reg_reg601::type_id::create("reg601");
    reg602 = reg_reg602::type_id::create("reg602");
    reg603 = reg_reg603::type_id::create("reg603");
    reg604 = reg_reg604::type_id::create("reg604");
    reg605 = reg_reg605::type_id::create("reg605");
    reg606 = reg_reg606::type_id::create("reg606");
    reg607 = reg_reg607::type_id::create("reg607");
    reg608 = reg_reg608::type_id::create("reg608");
    reg609 = reg_reg609::type_id::create("reg609");
    reg610 = reg_reg610::type_id::create("reg610");
    reg611 = reg_reg611::type_id::create("reg611");
    reg612 = reg_reg612::type_id::create("reg612");
    reg613 = reg_reg613::type_id::create("reg613");
    reg614 = reg_reg614::type_id::create("reg614");
    reg615 = reg_reg615::type_id::create("reg615");
    reg616 = reg_reg616::type_id::create("reg616");
    reg617 = reg_reg617::type_id::create("reg617");
    reg618 = reg_reg618::type_id::create("reg618");
    reg619 = reg_reg619::type_id::create("reg619");
    reg620 = reg_reg620::type_id::create("reg620");
    reg621 = reg_reg621::type_id::create("reg621");
    reg622 = reg_reg622::type_id::create("reg622");
    reg623 = reg_reg623::type_id::create("reg623");
    reg624 = reg_reg624::type_id::create("reg624");
    reg625 = reg_reg625::type_id::create("reg625");
    reg626 = reg_reg626::type_id::create("reg626");
    reg627 = reg_reg627::type_id::create("reg627");
    reg628 = reg_reg628::type_id::create("reg628");
    reg629 = reg_reg629::type_id::create("reg629");
    reg630 = reg_reg630::type_id::create("reg630");
    reg631 = reg_reg631::type_id::create("reg631");
    reg632 = reg_reg632::type_id::create("reg632");
    reg633 = reg_reg633::type_id::create("reg633");
    reg634 = reg_reg634::type_id::create("reg634");
    reg635 = reg_reg635::type_id::create("reg635");
    reg636 = reg_reg636::type_id::create("reg636");
    reg637 = reg_reg637::type_id::create("reg637");
    reg638 = reg_reg638::type_id::create("reg638");
    reg639 = reg_reg639::type_id::create("reg639");
    reg640 = reg_reg640::type_id::create("reg640");
    reg641 = reg_reg641::type_id::create("reg641");
    reg642 = reg_reg642::type_id::create("reg642");
    reg643 = reg_reg643::type_id::create("reg643");
    reg644 = reg_reg644::type_id::create("reg644");
    reg645 = reg_reg645::type_id::create("reg645");
    reg646 = reg_reg646::type_id::create("reg646");
    reg647 = reg_reg647::type_id::create("reg647");
    reg648 = reg_reg648::type_id::create("reg648");
    reg649 = reg_reg649::type_id::create("reg649");
    reg650 = reg_reg650::type_id::create("reg650");
    reg651 = reg_reg651::type_id::create("reg651");
    reg652 = reg_reg652::type_id::create("reg652");
    reg653 = reg_reg653::type_id::create("reg653");
    reg654 = reg_reg654::type_id::create("reg654");
    reg655 = reg_reg655::type_id::create("reg655");
    reg656 = reg_reg656::type_id::create("reg656");
    reg657 = reg_reg657::type_id::create("reg657");
    reg658 = reg_reg658::type_id::create("reg658");
    reg659 = reg_reg659::type_id::create("reg659");
    reg660 = reg_reg660::type_id::create("reg660");
    reg661 = reg_reg661::type_id::create("reg661");
    reg662 = reg_reg662::type_id::create("reg662");
    reg663 = reg_reg663::type_id::create("reg663");
    reg664 = reg_reg664::type_id::create("reg664");
    reg665 = reg_reg665::type_id::create("reg665");
    reg666 = reg_reg666::type_id::create("reg666");
    reg667 = reg_reg667::type_id::create("reg667");
    reg668 = reg_reg668::type_id::create("reg668");
    reg669 = reg_reg669::type_id::create("reg669");
    reg670 = reg_reg670::type_id::create("reg670");
    reg671 = reg_reg671::type_id::create("reg671");
    reg672 = reg_reg672::type_id::create("reg672");
    reg673 = reg_reg673::type_id::create("reg673");
    reg674 = reg_reg674::type_id::create("reg674");
    reg675 = reg_reg675::type_id::create("reg675");
    reg676 = reg_reg676::type_id::create("reg676");
    reg677 = reg_reg677::type_id::create("reg677");
    reg678 = reg_reg678::type_id::create("reg678");
    reg679 = reg_reg679::type_id::create("reg679");
    reg680 = reg_reg680::type_id::create("reg680");
    reg681 = reg_reg681::type_id::create("reg681");
    reg682 = reg_reg682::type_id::create("reg682");
    reg683 = reg_reg683::type_id::create("reg683");
    reg684 = reg_reg684::type_id::create("reg684");
    reg685 = reg_reg685::type_id::create("reg685");
    reg686 = reg_reg686::type_id::create("reg686");
    reg687 = reg_reg687::type_id::create("reg687");
    reg688 = reg_reg688::type_id::create("reg688");
    reg689 = reg_reg689::type_id::create("reg689");
    reg690 = reg_reg690::type_id::create("reg690");
    reg691 = reg_reg691::type_id::create("reg691");
    reg692 = reg_reg692::type_id::create("reg692");
    reg693 = reg_reg693::type_id::create("reg693");
    reg694 = reg_reg694::type_id::create("reg694");
    reg695 = reg_reg695::type_id::create("reg695");
    reg696 = reg_reg696::type_id::create("reg696");
    reg697 = reg_reg697::type_id::create("reg697");
    reg698 = reg_reg698::type_id::create("reg698");
    reg699 = reg_reg699::type_id::create("reg699");
    reg700 = reg_reg700::type_id::create("reg700");
    reg701 = reg_reg701::type_id::create("reg701");
    reg702 = reg_reg702::type_id::create("reg702");
    reg703 = reg_reg703::type_id::create("reg703");
    reg704 = reg_reg704::type_id::create("reg704");
    reg705 = reg_reg705::type_id::create("reg705");
    reg706 = reg_reg706::type_id::create("reg706");
    reg707 = reg_reg707::type_id::create("reg707");
    reg708 = reg_reg708::type_id::create("reg708");
    reg709 = reg_reg709::type_id::create("reg709");
    reg710 = reg_reg710::type_id::create("reg710");
    reg711 = reg_reg711::type_id::create("reg711");
    reg712 = reg_reg712::type_id::create("reg712");
    reg713 = reg_reg713::type_id::create("reg713");
    reg714 = reg_reg714::type_id::create("reg714");
    reg715 = reg_reg715::type_id::create("reg715");
    reg716 = reg_reg716::type_id::create("reg716");
    reg717 = reg_reg717::type_id::create("reg717");
    reg718 = reg_reg718::type_id::create("reg718");
    reg719 = reg_reg719::type_id::create("reg719");
    reg720 = reg_reg720::type_id::create("reg720");
    reg721 = reg_reg721::type_id::create("reg721");
    reg722 = reg_reg722::type_id::create("reg722");
    reg723 = reg_reg723::type_id::create("reg723");
    reg724 = reg_reg724::type_id::create("reg724");
    reg725 = reg_reg725::type_id::create("reg725");
    reg726 = reg_reg726::type_id::create("reg726");
    reg727 = reg_reg727::type_id::create("reg727");
    reg728 = reg_reg728::type_id::create("reg728");
    reg729 = reg_reg729::type_id::create("reg729");
    reg730 = reg_reg730::type_id::create("reg730");
    reg731 = reg_reg731::type_id::create("reg731");
    reg732 = reg_reg732::type_id::create("reg732");
    reg733 = reg_reg733::type_id::create("reg733");
    reg734 = reg_reg734::type_id::create("reg734");
    reg735 = reg_reg735::type_id::create("reg735");
    reg736 = reg_reg736::type_id::create("reg736");
    reg737 = reg_reg737::type_id::create("reg737");
    reg738 = reg_reg738::type_id::create("reg738");
    reg739 = reg_reg739::type_id::create("reg739");
    reg740 = reg_reg740::type_id::create("reg740");
    reg741 = reg_reg741::type_id::create("reg741");
    reg742 = reg_reg742::type_id::create("reg742");
    reg743 = reg_reg743::type_id::create("reg743");
    reg744 = reg_reg744::type_id::create("reg744");
    reg745 = reg_reg745::type_id::create("reg745");
    reg746 = reg_reg746::type_id::create("reg746");
    reg747 = reg_reg747::type_id::create("reg747");
    reg748 = reg_reg748::type_id::create("reg748");
    reg749 = reg_reg749::type_id::create("reg749");
    reg750 = reg_reg750::type_id::create("reg750");
    reg751 = reg_reg751::type_id::create("reg751");
    reg752 = reg_reg752::type_id::create("reg752");
    reg753 = reg_reg753::type_id::create("reg753");
    reg754 = reg_reg754::type_id::create("reg754");
    reg755 = reg_reg755::type_id::create("reg755");
    reg756 = reg_reg756::type_id::create("reg756");
    reg757 = reg_reg757::type_id::create("reg757");
    reg758 = reg_reg758::type_id::create("reg758");
    reg759 = reg_reg759::type_id::create("reg759");
    reg760 = reg_reg760::type_id::create("reg760");
    reg761 = reg_reg761::type_id::create("reg761");
    reg762 = reg_reg762::type_id::create("reg762");
    reg763 = reg_reg763::type_id::create("reg763");
    reg764 = reg_reg764::type_id::create("reg764");
    reg765 = reg_reg765::type_id::create("reg765");
    reg766 = reg_reg766::type_id::create("reg766");
    reg767 = reg_reg767::type_id::create("reg767");
    reg768 = reg_reg768::type_id::create("reg768");
    reg769 = reg_reg769::type_id::create("reg769");
    reg770 = reg_reg770::type_id::create("reg770");
    reg771 = reg_reg771::type_id::create("reg771");
    reg772 = reg_reg772::type_id::create("reg772");
    reg773 = reg_reg773::type_id::create("reg773");
    reg774 = reg_reg774::type_id::create("reg774");
    reg775 = reg_reg775::type_id::create("reg775");
    reg776 = reg_reg776::type_id::create("reg776");
    reg777 = reg_reg777::type_id::create("reg777");
    reg778 = reg_reg778::type_id::create("reg778");
    reg779 = reg_reg779::type_id::create("reg779");
    reg780 = reg_reg780::type_id::create("reg780");
    reg781 = reg_reg781::type_id::create("reg781");
    reg782 = reg_reg782::type_id::create("reg782");
    reg783 = reg_reg783::type_id::create("reg783");
    reg784 = reg_reg784::type_id::create("reg784");
    reg785 = reg_reg785::type_id::create("reg785");
    reg786 = reg_reg786::type_id::create("reg786");
    reg787 = reg_reg787::type_id::create("reg787");
    reg788 = reg_reg788::type_id::create("reg788");
    reg789 = reg_reg789::type_id::create("reg789");
    reg790 = reg_reg790::type_id::create("reg790");
    reg791 = reg_reg791::type_id::create("reg791");
    reg792 = reg_reg792::type_id::create("reg792");
    reg793 = reg_reg793::type_id::create("reg793");
    reg794 = reg_reg794::type_id::create("reg794");
    reg795 = reg_reg795::type_id::create("reg795");
    reg796 = reg_reg796::type_id::create("reg796");
    reg797 = reg_reg797::type_id::create("reg797");
    reg798 = reg_reg798::type_id::create("reg798");
    reg799 = reg_reg799::type_id::create("reg799");
    reg800 = reg_reg800::type_id::create("reg800");
    reg801 = reg_reg801::type_id::create("reg801");
    reg802 = reg_reg802::type_id::create("reg802");
    reg803 = reg_reg803::type_id::create("reg803");
    reg804 = reg_reg804::type_id::create("reg804");
    reg805 = reg_reg805::type_id::create("reg805");
    reg806 = reg_reg806::type_id::create("reg806");
    reg807 = reg_reg807::type_id::create("reg807");
    reg808 = reg_reg808::type_id::create("reg808");
    reg809 = reg_reg809::type_id::create("reg809");
    reg810 = reg_reg810::type_id::create("reg810");
    reg811 = reg_reg811::type_id::create("reg811");
    reg812 = reg_reg812::type_id::create("reg812");
    reg813 = reg_reg813::type_id::create("reg813");
    reg814 = reg_reg814::type_id::create("reg814");
    reg815 = reg_reg815::type_id::create("reg815");
    reg816 = reg_reg816::type_id::create("reg816");
    reg817 = reg_reg817::type_id::create("reg817");
    reg818 = reg_reg818::type_id::create("reg818");
    reg819 = reg_reg819::type_id::create("reg819");
    reg820 = reg_reg820::type_id::create("reg820");
    reg821 = reg_reg821::type_id::create("reg821");
    reg822 = reg_reg822::type_id::create("reg822");
    reg823 = reg_reg823::type_id::create("reg823");
    reg824 = reg_reg824::type_id::create("reg824");
    reg825 = reg_reg825::type_id::create("reg825");
    reg826 = reg_reg826::type_id::create("reg826");
    reg827 = reg_reg827::type_id::create("reg827");
    reg828 = reg_reg828::type_id::create("reg828");
    reg829 = reg_reg829::type_id::create("reg829");
    reg830 = reg_reg830::type_id::create("reg830");
    reg831 = reg_reg831::type_id::create("reg831");
    reg832 = reg_reg832::type_id::create("reg832");
    reg833 = reg_reg833::type_id::create("reg833");
    reg834 = reg_reg834::type_id::create("reg834");
    reg835 = reg_reg835::type_id::create("reg835");
    reg836 = reg_reg836::type_id::create("reg836");
    reg837 = reg_reg837::type_id::create("reg837");
    reg838 = reg_reg838::type_id::create("reg838");
    reg839 = reg_reg839::type_id::create("reg839");
    reg840 = reg_reg840::type_id::create("reg840");
    reg841 = reg_reg841::type_id::create("reg841");
    reg842 = reg_reg842::type_id::create("reg842");
    reg843 = reg_reg843::type_id::create("reg843");
    reg844 = reg_reg844::type_id::create("reg844");
    reg845 = reg_reg845::type_id::create("reg845");
    reg846 = reg_reg846::type_id::create("reg846");
    reg847 = reg_reg847::type_id::create("reg847");
    reg848 = reg_reg848::type_id::create("reg848");
    reg849 = reg_reg849::type_id::create("reg849");
    reg850 = reg_reg850::type_id::create("reg850");
    reg851 = reg_reg851::type_id::create("reg851");
    reg852 = reg_reg852::type_id::create("reg852");
    reg853 = reg_reg853::type_id::create("reg853");
    reg854 = reg_reg854::type_id::create("reg854");
    reg855 = reg_reg855::type_id::create("reg855");
    reg856 = reg_reg856::type_id::create("reg856");
    reg857 = reg_reg857::type_id::create("reg857");
    reg858 = reg_reg858::type_id::create("reg858");
    reg859 = reg_reg859::type_id::create("reg859");
    reg860 = reg_reg860::type_id::create("reg860");
    reg861 = reg_reg861::type_id::create("reg861");
    reg862 = reg_reg862::type_id::create("reg862");
    reg863 = reg_reg863::type_id::create("reg863");
    reg864 = reg_reg864::type_id::create("reg864");
    reg865 = reg_reg865::type_id::create("reg865");
    reg866 = reg_reg866::type_id::create("reg866");
    reg867 = reg_reg867::type_id::create("reg867");
    reg868 = reg_reg868::type_id::create("reg868");
    reg869 = reg_reg869::type_id::create("reg869");
    reg870 = reg_reg870::type_id::create("reg870");
    reg871 = reg_reg871::type_id::create("reg871");
    reg872 = reg_reg872::type_id::create("reg872");
    reg873 = reg_reg873::type_id::create("reg873");
    reg874 = reg_reg874::type_id::create("reg874");
    reg875 = reg_reg875::type_id::create("reg875");
    reg876 = reg_reg876::type_id::create("reg876");
    reg877 = reg_reg877::type_id::create("reg877");
    reg878 = reg_reg878::type_id::create("reg878");
    reg879 = reg_reg879::type_id::create("reg879");
    reg880 = reg_reg880::type_id::create("reg880");
    reg881 = reg_reg881::type_id::create("reg881");
    reg882 = reg_reg882::type_id::create("reg882");
    reg883 = reg_reg883::type_id::create("reg883");
    reg884 = reg_reg884::type_id::create("reg884");
    reg885 = reg_reg885::type_id::create("reg885");
    reg886 = reg_reg886::type_id::create("reg886");
    reg887 = reg_reg887::type_id::create("reg887");
    reg888 = reg_reg888::type_id::create("reg888");
    reg889 = reg_reg889::type_id::create("reg889");
    reg890 = reg_reg890::type_id::create("reg890");
    reg891 = reg_reg891::type_id::create("reg891");
    reg892 = reg_reg892::type_id::create("reg892");
    reg893 = reg_reg893::type_id::create("reg893");
    reg894 = reg_reg894::type_id::create("reg894");
    reg895 = reg_reg895::type_id::create("reg895");
    reg896 = reg_reg896::type_id::create("reg896");
    reg897 = reg_reg897::type_id::create("reg897");
    reg898 = reg_reg898::type_id::create("reg898");
    reg899 = reg_reg899::type_id::create("reg899");
    reg900 = reg_reg900::type_id::create("reg900");
    reg901 = reg_reg901::type_id::create("reg901");
    reg902 = reg_reg902::type_id::create("reg902");
    reg903 = reg_reg903::type_id::create("reg903");
    reg904 = reg_reg904::type_id::create("reg904");
    reg905 = reg_reg905::type_id::create("reg905");
    reg906 = reg_reg906::type_id::create("reg906");
    reg907 = reg_reg907::type_id::create("reg907");
    reg908 = reg_reg908::type_id::create("reg908");
    reg909 = reg_reg909::type_id::create("reg909");
    reg910 = reg_reg910::type_id::create("reg910");
    reg911 = reg_reg911::type_id::create("reg911");
    reg912 = reg_reg912::type_id::create("reg912");
    reg913 = reg_reg913::type_id::create("reg913");
    reg914 = reg_reg914::type_id::create("reg914");
    reg915 = reg_reg915::type_id::create("reg915");
    reg916 = reg_reg916::type_id::create("reg916");
    reg917 = reg_reg917::type_id::create("reg917");
    reg918 = reg_reg918::type_id::create("reg918");
    reg919 = reg_reg919::type_id::create("reg919");
    reg920 = reg_reg920::type_id::create("reg920");
    reg921 = reg_reg921::type_id::create("reg921");
    reg922 = reg_reg922::type_id::create("reg922");
    reg923 = reg_reg923::type_id::create("reg923");
    reg924 = reg_reg924::type_id::create("reg924");
    reg925 = reg_reg925::type_id::create("reg925");
    reg926 = reg_reg926::type_id::create("reg926");
    reg927 = reg_reg927::type_id::create("reg927");
    reg928 = reg_reg928::type_id::create("reg928");
    reg929 = reg_reg929::type_id::create("reg929");
    reg930 = reg_reg930::type_id::create("reg930");
    reg931 = reg_reg931::type_id::create("reg931");
    reg932 = reg_reg932::type_id::create("reg932");
    reg933 = reg_reg933::type_id::create("reg933");
    reg934 = reg_reg934::type_id::create("reg934");
    reg935 = reg_reg935::type_id::create("reg935");
    reg936 = reg_reg936::type_id::create("reg936");
    reg937 = reg_reg937::type_id::create("reg937");
    reg938 = reg_reg938::type_id::create("reg938");
    reg939 = reg_reg939::type_id::create("reg939");
    reg940 = reg_reg940::type_id::create("reg940");
    reg941 = reg_reg941::type_id::create("reg941");
    reg942 = reg_reg942::type_id::create("reg942");
    reg943 = reg_reg943::type_id::create("reg943");
    reg944 = reg_reg944::type_id::create("reg944");
    reg945 = reg_reg945::type_id::create("reg945");
    reg946 = reg_reg946::type_id::create("reg946");
    reg947 = reg_reg947::type_id::create("reg947");
    reg948 = reg_reg948::type_id::create("reg948");
    reg949 = reg_reg949::type_id::create("reg949");
    reg950 = reg_reg950::type_id::create("reg950");
    reg951 = reg_reg951::type_id::create("reg951");
    reg952 = reg_reg952::type_id::create("reg952");
    reg953 = reg_reg953::type_id::create("reg953");
    reg954 = reg_reg954::type_id::create("reg954");
    reg955 = reg_reg955::type_id::create("reg955");
    reg956 = reg_reg956::type_id::create("reg956");
    reg957 = reg_reg957::type_id::create("reg957");
    reg958 = reg_reg958::type_id::create("reg958");
    reg959 = reg_reg959::type_id::create("reg959");
    reg960 = reg_reg960::type_id::create("reg960");
    reg961 = reg_reg961::type_id::create("reg961");
    reg962 = reg_reg962::type_id::create("reg962");
    reg963 = reg_reg963::type_id::create("reg963");
    reg964 = reg_reg964::type_id::create("reg964");
    reg965 = reg_reg965::type_id::create("reg965");
    reg966 = reg_reg966::type_id::create("reg966");
    reg967 = reg_reg967::type_id::create("reg967");
    reg968 = reg_reg968::type_id::create("reg968");
    reg969 = reg_reg969::type_id::create("reg969");
    reg970 = reg_reg970::type_id::create("reg970");
    reg971 = reg_reg971::type_id::create("reg971");
    reg972 = reg_reg972::type_id::create("reg972");
    reg973 = reg_reg973::type_id::create("reg973");
    reg974 = reg_reg974::type_id::create("reg974");
    reg975 = reg_reg975::type_id::create("reg975");
    reg976 = reg_reg976::type_id::create("reg976");
    reg977 = reg_reg977::type_id::create("reg977");
    reg978 = reg_reg978::type_id::create("reg978");
    reg979 = reg_reg979::type_id::create("reg979");
    reg980 = reg_reg980::type_id::create("reg980");
    reg981 = reg_reg981::type_id::create("reg981");
    reg982 = reg_reg982::type_id::create("reg982");
    reg983 = reg_reg983::type_id::create("reg983");
    reg984 = reg_reg984::type_id::create("reg984");
    reg985 = reg_reg985::type_id::create("reg985");
    reg986 = reg_reg986::type_id::create("reg986");
    reg987 = reg_reg987::type_id::create("reg987");
    reg988 = reg_reg988::type_id::create("reg988");
    reg989 = reg_reg989::type_id::create("reg989");
    reg990 = reg_reg990::type_id::create("reg990");
    reg991 = reg_reg991::type_id::create("reg991");
    reg992 = reg_reg992::type_id::create("reg992");
    reg993 = reg_reg993::type_id::create("reg993");
    reg994 = reg_reg994::type_id::create("reg994");
    reg995 = reg_reg995::type_id::create("reg995");
    reg996 = reg_reg996::type_id::create("reg996");
    reg997 = reg_reg997::type_id::create("reg997");
    reg998 = reg_reg998::type_id::create("reg998");
    reg999 = reg_reg999::type_id::create("reg999");


    reg000.configure(this);
    reg001.configure(this);
    reg002.configure(this);
    reg003.configure(this);
    reg004.configure(this);
    reg005.configure(this);
    reg006.configure(this);
    reg007.configure(this);
    reg008.configure(this);
    reg009.configure(this);
    reg010.configure(this);
    reg011.configure(this);
    reg012.configure(this);
    reg013.configure(this);
    reg014.configure(this);
    reg015.configure(this);
    reg016.configure(this);
    reg017.configure(this);
    reg018.configure(this);
    reg019.configure(this);
    reg020.configure(this);
    reg021.configure(this);
    reg022.configure(this);
    reg023.configure(this);
    reg024.configure(this);
    reg025.configure(this);
    reg026.configure(this);
    reg027.configure(this);
    reg028.configure(this);
    reg029.configure(this);
    reg030.configure(this);
    reg031.configure(this);
    reg032.configure(this);
    reg033.configure(this);
    reg034.configure(this);
    reg035.configure(this);
    reg036.configure(this);
    reg037.configure(this);
    reg038.configure(this);
    reg039.configure(this);
    reg040.configure(this);
    reg041.configure(this);
    reg042.configure(this);
    reg043.configure(this);
    reg044.configure(this);
    reg045.configure(this);
    reg046.configure(this);
    reg047.configure(this);
    reg048.configure(this);
    reg049.configure(this);
    reg050.configure(this);
    reg051.configure(this);
    reg052.configure(this);
    reg053.configure(this);
    reg054.configure(this);
    reg055.configure(this);
    reg056.configure(this);
    reg057.configure(this);
    reg058.configure(this);
    reg059.configure(this);
    reg060.configure(this);
    reg061.configure(this);
    reg062.configure(this);
    reg063.configure(this);
    reg064.configure(this);
    reg065.configure(this);
    reg066.configure(this);
    reg067.configure(this);
    reg068.configure(this);
    reg069.configure(this);
    reg070.configure(this);
    reg071.configure(this);
    reg072.configure(this);
    reg073.configure(this);
    reg074.configure(this);
    reg075.configure(this);
    reg076.configure(this);
    reg077.configure(this);
    reg078.configure(this);
    reg079.configure(this);
    reg080.configure(this);
    reg081.configure(this);
    reg082.configure(this);
    reg083.configure(this);
    reg084.configure(this);
    reg085.configure(this);
    reg086.configure(this);
    reg087.configure(this);
    reg088.configure(this);
    reg089.configure(this);
    reg090.configure(this);
    reg091.configure(this);
    reg092.configure(this);
    reg093.configure(this);
    reg094.configure(this);
    reg095.configure(this);
    reg096.configure(this);
    reg097.configure(this);
    reg098.configure(this);
    reg099.configure(this);
    reg100.configure(this);
    reg101.configure(this);
    reg102.configure(this);
    reg103.configure(this);
    reg104.configure(this);
    reg105.configure(this);
    reg106.configure(this);
    reg107.configure(this);
    reg108.configure(this);
    reg109.configure(this);
    reg110.configure(this);
    reg111.configure(this);
    reg112.configure(this);
    reg113.configure(this);
    reg114.configure(this);
    reg115.configure(this);
    reg116.configure(this);
    reg117.configure(this);
    reg118.configure(this);
    reg119.configure(this);
    reg120.configure(this);
    reg121.configure(this);
    reg122.configure(this);
    reg123.configure(this);
    reg124.configure(this);
    reg125.configure(this);
    reg126.configure(this);
    reg127.configure(this);
    reg128.configure(this);
    reg129.configure(this);
    reg130.configure(this);
    reg131.configure(this);
    reg132.configure(this);
    reg133.configure(this);
    reg134.configure(this);
    reg135.configure(this);
    reg136.configure(this);
    reg137.configure(this);
    reg138.configure(this);
    reg139.configure(this);
    reg140.configure(this);
    reg141.configure(this);
    reg142.configure(this);
    reg143.configure(this);
    reg144.configure(this);
    reg145.configure(this);
    reg146.configure(this);
    reg147.configure(this);
    reg148.configure(this);
    reg149.configure(this);
    reg150.configure(this);
    reg151.configure(this);
    reg152.configure(this);
    reg153.configure(this);
    reg154.configure(this);
    reg155.configure(this);
    reg156.configure(this);
    reg157.configure(this);
    reg158.configure(this);
    reg159.configure(this);
    reg160.configure(this);
    reg161.configure(this);
    reg162.configure(this);
    reg163.configure(this);
    reg164.configure(this);
    reg165.configure(this);
    reg166.configure(this);
    reg167.configure(this);
    reg168.configure(this);
    reg169.configure(this);
    reg170.configure(this);
    reg171.configure(this);
    reg172.configure(this);
    reg173.configure(this);
    reg174.configure(this);
    reg175.configure(this);
    reg176.configure(this);
    reg177.configure(this);
    reg178.configure(this);
    reg179.configure(this);
    reg180.configure(this);
    reg181.configure(this);
    reg182.configure(this);
    reg183.configure(this);
    reg184.configure(this);
    reg185.configure(this);
    reg186.configure(this);
    reg187.configure(this);
    reg188.configure(this);
    reg189.configure(this);
    reg190.configure(this);
    reg191.configure(this);
    reg192.configure(this);
    reg193.configure(this);
    reg194.configure(this);
    reg195.configure(this);
    reg196.configure(this);
    reg197.configure(this);
    reg198.configure(this);
    reg199.configure(this);
    reg200.configure(this);
    reg201.configure(this);
    reg202.configure(this);
    reg203.configure(this);
    reg204.configure(this);
    reg205.configure(this);
    reg206.configure(this);
    reg207.configure(this);
    reg208.configure(this);
    reg209.configure(this);
    reg210.configure(this);
    reg211.configure(this);
    reg212.configure(this);
    reg213.configure(this);
    reg214.configure(this);
    reg215.configure(this);
    reg216.configure(this);
    reg217.configure(this);
    reg218.configure(this);
    reg219.configure(this);
    reg220.configure(this);
    reg221.configure(this);
    reg222.configure(this);
    reg223.configure(this);
    reg224.configure(this);
    reg225.configure(this);
    reg226.configure(this);
    reg227.configure(this);
    reg228.configure(this);
    reg229.configure(this);
    reg230.configure(this);
    reg231.configure(this);
    reg232.configure(this);
    reg233.configure(this);
    reg234.configure(this);
    reg235.configure(this);
    reg236.configure(this);
    reg237.configure(this);
    reg238.configure(this);
    reg239.configure(this);
    reg240.configure(this);
    reg241.configure(this);
    reg242.configure(this);
    reg243.configure(this);
    reg244.configure(this);
    reg245.configure(this);
    reg246.configure(this);
    reg247.configure(this);
    reg248.configure(this);
    reg249.configure(this);
    reg250.configure(this);
    reg251.configure(this);
    reg252.configure(this);
    reg253.configure(this);
    reg254.configure(this);
    reg255.configure(this);
    reg256.configure(this);
    reg257.configure(this);
    reg258.configure(this);
    reg259.configure(this);
    reg260.configure(this);
    reg261.configure(this);
    reg262.configure(this);
    reg263.configure(this);
    reg264.configure(this);
    reg265.configure(this);
    reg266.configure(this);
    reg267.configure(this);
    reg268.configure(this);
    reg269.configure(this);
    reg270.configure(this);
    reg271.configure(this);
    reg272.configure(this);
    reg273.configure(this);
    reg274.configure(this);
    reg275.configure(this);
    reg276.configure(this);
    reg277.configure(this);
    reg278.configure(this);
    reg279.configure(this);
    reg280.configure(this);
    reg281.configure(this);
    reg282.configure(this);
    reg283.configure(this);
    reg284.configure(this);
    reg285.configure(this);
    reg286.configure(this);
    reg287.configure(this);
    reg288.configure(this);
    reg289.configure(this);
    reg290.configure(this);
    reg291.configure(this);
    reg292.configure(this);
    reg293.configure(this);
    reg294.configure(this);
    reg295.configure(this);
    reg296.configure(this);
    reg297.configure(this);
    reg298.configure(this);
    reg299.configure(this);
    reg300.configure(this);
    reg301.configure(this);
    reg302.configure(this);
    reg303.configure(this);
    reg304.configure(this);
    reg305.configure(this);
    reg306.configure(this);
    reg307.configure(this);
    reg308.configure(this);
    reg309.configure(this);
    reg310.configure(this);
    reg311.configure(this);
    reg312.configure(this);
    reg313.configure(this);
    reg314.configure(this);
    reg315.configure(this);
    reg316.configure(this);
    reg317.configure(this);
    reg318.configure(this);
    reg319.configure(this);
    reg320.configure(this);
    reg321.configure(this);
    reg322.configure(this);
    reg323.configure(this);
    reg324.configure(this);
    reg325.configure(this);
    reg326.configure(this);
    reg327.configure(this);
    reg328.configure(this);
    reg329.configure(this);
    reg330.configure(this);
    reg331.configure(this);
    reg332.configure(this);
    reg333.configure(this);
    reg334.configure(this);
    reg335.configure(this);
    reg336.configure(this);
    reg337.configure(this);
    reg338.configure(this);
    reg339.configure(this);
    reg340.configure(this);
    reg341.configure(this);
    reg342.configure(this);
    reg343.configure(this);
    reg344.configure(this);
    reg345.configure(this);
    reg346.configure(this);
    reg347.configure(this);
    reg348.configure(this);
    reg349.configure(this);
    reg350.configure(this);
    reg351.configure(this);
    reg352.configure(this);
    reg353.configure(this);
    reg354.configure(this);
    reg355.configure(this);
    reg356.configure(this);
    reg357.configure(this);
    reg358.configure(this);
    reg359.configure(this);
    reg360.configure(this);
    reg361.configure(this);
    reg362.configure(this);
    reg363.configure(this);
    reg364.configure(this);
    reg365.configure(this);
    reg366.configure(this);
    reg367.configure(this);
    reg368.configure(this);
    reg369.configure(this);
    reg370.configure(this);
    reg371.configure(this);
    reg372.configure(this);
    reg373.configure(this);
    reg374.configure(this);
    reg375.configure(this);
    reg376.configure(this);
    reg377.configure(this);
    reg378.configure(this);
    reg379.configure(this);
    reg380.configure(this);
    reg381.configure(this);
    reg382.configure(this);
    reg383.configure(this);
    reg384.configure(this);
    reg385.configure(this);
    reg386.configure(this);
    reg387.configure(this);
    reg388.configure(this);
    reg389.configure(this);
    reg390.configure(this);
    reg391.configure(this);
    reg392.configure(this);
    reg393.configure(this);
    reg394.configure(this);
    reg395.configure(this);
    reg396.configure(this);
    reg397.configure(this);
    reg398.configure(this);
    reg399.configure(this);
    reg400.configure(this);
    reg401.configure(this);
    reg402.configure(this);
    reg403.configure(this);
    reg404.configure(this);
    reg405.configure(this);
    reg406.configure(this);
    reg407.configure(this);
    reg408.configure(this);
    reg409.configure(this);
    reg410.configure(this);
    reg411.configure(this);
    reg412.configure(this);
    reg413.configure(this);
    reg414.configure(this);
    reg415.configure(this);
    reg416.configure(this);
    reg417.configure(this);
    reg418.configure(this);
    reg419.configure(this);
    reg420.configure(this);
    reg421.configure(this);
    reg422.configure(this);
    reg423.configure(this);
    reg424.configure(this);
    reg425.configure(this);
    reg426.configure(this);
    reg427.configure(this);
    reg428.configure(this);
    reg429.configure(this);
    reg430.configure(this);
    reg431.configure(this);
    reg432.configure(this);
    reg433.configure(this);
    reg434.configure(this);
    reg435.configure(this);
    reg436.configure(this);
    reg437.configure(this);
    reg438.configure(this);
    reg439.configure(this);
    reg440.configure(this);
    reg441.configure(this);
    reg442.configure(this);
    reg443.configure(this);
    reg444.configure(this);
    reg445.configure(this);
    reg446.configure(this);
    reg447.configure(this);
    reg448.configure(this);
    reg449.configure(this);
    reg450.configure(this);
    reg451.configure(this);
    reg452.configure(this);
    reg453.configure(this);
    reg454.configure(this);
    reg455.configure(this);
    reg456.configure(this);
    reg457.configure(this);
    reg458.configure(this);
    reg459.configure(this);
    reg460.configure(this);
    reg461.configure(this);
    reg462.configure(this);
    reg463.configure(this);
    reg464.configure(this);
    reg465.configure(this);
    reg466.configure(this);
    reg467.configure(this);
    reg468.configure(this);
    reg469.configure(this);
    reg470.configure(this);
    reg471.configure(this);
    reg472.configure(this);
    reg473.configure(this);
    reg474.configure(this);
    reg475.configure(this);
    reg476.configure(this);
    reg477.configure(this);
    reg478.configure(this);
    reg479.configure(this);
    reg480.configure(this);
    reg481.configure(this);
    reg482.configure(this);
    reg483.configure(this);
    reg484.configure(this);
    reg485.configure(this);
    reg486.configure(this);
    reg487.configure(this);
    reg488.configure(this);
    reg489.configure(this);
    reg490.configure(this);
    reg491.configure(this);
    reg492.configure(this);
    reg493.configure(this);
    reg494.configure(this);
    reg495.configure(this);
    reg496.configure(this);
    reg497.configure(this);
    reg498.configure(this);
    reg499.configure(this);
    reg500.configure(this);
    reg501.configure(this);
    reg502.configure(this);
    reg503.configure(this);
    reg504.configure(this);
    reg505.configure(this);
    reg506.configure(this);
    reg507.configure(this);
    reg508.configure(this);
    reg509.configure(this);
    reg510.configure(this);
    reg511.configure(this);
    reg512.configure(this);
    reg513.configure(this);
    reg514.configure(this);
    reg515.configure(this);
    reg516.configure(this);
    reg517.configure(this);
    reg518.configure(this);
    reg519.configure(this);
    reg520.configure(this);
    reg521.configure(this);
    reg522.configure(this);
    reg523.configure(this);
    reg524.configure(this);
    reg525.configure(this);
    reg526.configure(this);
    reg527.configure(this);
    reg528.configure(this);
    reg529.configure(this);
    reg530.configure(this);
    reg531.configure(this);
    reg532.configure(this);
    reg533.configure(this);
    reg534.configure(this);
    reg535.configure(this);
    reg536.configure(this);
    reg537.configure(this);
    reg538.configure(this);
    reg539.configure(this);
    reg540.configure(this);
    reg541.configure(this);
    reg542.configure(this);
    reg543.configure(this);
    reg544.configure(this);
    reg545.configure(this);
    reg546.configure(this);
    reg547.configure(this);
    reg548.configure(this);
    reg549.configure(this);
    reg550.configure(this);
    reg551.configure(this);
    reg552.configure(this);
    reg553.configure(this);
    reg554.configure(this);
    reg555.configure(this);
    reg556.configure(this);
    reg557.configure(this);
    reg558.configure(this);
    reg559.configure(this);
    reg560.configure(this);
    reg561.configure(this);
    reg562.configure(this);
    reg563.configure(this);
    reg564.configure(this);
    reg565.configure(this);
    reg566.configure(this);
    reg567.configure(this);
    reg568.configure(this);
    reg569.configure(this);
    reg570.configure(this);
    reg571.configure(this);
    reg572.configure(this);
    reg573.configure(this);
    reg574.configure(this);
    reg575.configure(this);
    reg576.configure(this);
    reg577.configure(this);
    reg578.configure(this);
    reg579.configure(this);
    reg580.configure(this);
    reg581.configure(this);
    reg582.configure(this);
    reg583.configure(this);
    reg584.configure(this);
    reg585.configure(this);
    reg586.configure(this);
    reg587.configure(this);
    reg588.configure(this);
    reg589.configure(this);
    reg590.configure(this);
    reg591.configure(this);
    reg592.configure(this);
    reg593.configure(this);
    reg594.configure(this);
    reg595.configure(this);
    reg596.configure(this);
    reg597.configure(this);
    reg598.configure(this);
    reg599.configure(this);
    reg600.configure(this);
    reg601.configure(this);
    reg602.configure(this);
    reg603.configure(this);
    reg604.configure(this);
    reg605.configure(this);
    reg606.configure(this);
    reg607.configure(this);
    reg608.configure(this);
    reg609.configure(this);
    reg610.configure(this);
    reg611.configure(this);
    reg612.configure(this);
    reg613.configure(this);
    reg614.configure(this);
    reg615.configure(this);
    reg616.configure(this);
    reg617.configure(this);
    reg618.configure(this);
    reg619.configure(this);
    reg620.configure(this);
    reg621.configure(this);
    reg622.configure(this);
    reg623.configure(this);
    reg624.configure(this);
    reg625.configure(this);
    reg626.configure(this);
    reg627.configure(this);
    reg628.configure(this);
    reg629.configure(this);
    reg630.configure(this);
    reg631.configure(this);
    reg632.configure(this);
    reg633.configure(this);
    reg634.configure(this);
    reg635.configure(this);
    reg636.configure(this);
    reg637.configure(this);
    reg638.configure(this);
    reg639.configure(this);
    reg640.configure(this);
    reg641.configure(this);
    reg642.configure(this);
    reg643.configure(this);
    reg644.configure(this);
    reg645.configure(this);
    reg646.configure(this);
    reg647.configure(this);
    reg648.configure(this);
    reg649.configure(this);
    reg650.configure(this);
    reg651.configure(this);
    reg652.configure(this);
    reg653.configure(this);
    reg654.configure(this);
    reg655.configure(this);
    reg656.configure(this);
    reg657.configure(this);
    reg658.configure(this);
    reg659.configure(this);
    reg660.configure(this);
    reg661.configure(this);
    reg662.configure(this);
    reg663.configure(this);
    reg664.configure(this);
    reg665.configure(this);
    reg666.configure(this);
    reg667.configure(this);
    reg668.configure(this);
    reg669.configure(this);
    reg670.configure(this);
    reg671.configure(this);
    reg672.configure(this);
    reg673.configure(this);
    reg674.configure(this);
    reg675.configure(this);
    reg676.configure(this);
    reg677.configure(this);
    reg678.configure(this);
    reg679.configure(this);
    reg680.configure(this);
    reg681.configure(this);
    reg682.configure(this);
    reg683.configure(this);
    reg684.configure(this);
    reg685.configure(this);
    reg686.configure(this);
    reg687.configure(this);
    reg688.configure(this);
    reg689.configure(this);
    reg690.configure(this);
    reg691.configure(this);
    reg692.configure(this);
    reg693.configure(this);
    reg694.configure(this);
    reg695.configure(this);
    reg696.configure(this);
    reg697.configure(this);
    reg698.configure(this);
    reg699.configure(this);
    reg700.configure(this);
    reg701.configure(this);
    reg702.configure(this);
    reg703.configure(this);
    reg704.configure(this);
    reg705.configure(this);
    reg706.configure(this);
    reg707.configure(this);
    reg708.configure(this);
    reg709.configure(this);
    reg710.configure(this);
    reg711.configure(this);
    reg712.configure(this);
    reg713.configure(this);
    reg714.configure(this);
    reg715.configure(this);
    reg716.configure(this);
    reg717.configure(this);
    reg718.configure(this);
    reg719.configure(this);
    reg720.configure(this);
    reg721.configure(this);
    reg722.configure(this);
    reg723.configure(this);
    reg724.configure(this);
    reg725.configure(this);
    reg726.configure(this);
    reg727.configure(this);
    reg728.configure(this);
    reg729.configure(this);
    reg730.configure(this);
    reg731.configure(this);
    reg732.configure(this);
    reg733.configure(this);
    reg734.configure(this);
    reg735.configure(this);
    reg736.configure(this);
    reg737.configure(this);
    reg738.configure(this);
    reg739.configure(this);
    reg740.configure(this);
    reg741.configure(this);
    reg742.configure(this);
    reg743.configure(this);
    reg744.configure(this);
    reg745.configure(this);
    reg746.configure(this);
    reg747.configure(this);
    reg748.configure(this);
    reg749.configure(this);
    reg750.configure(this);
    reg751.configure(this);
    reg752.configure(this);
    reg753.configure(this);
    reg754.configure(this);
    reg755.configure(this);
    reg756.configure(this);
    reg757.configure(this);
    reg758.configure(this);
    reg759.configure(this);
    reg760.configure(this);
    reg761.configure(this);
    reg762.configure(this);
    reg763.configure(this);
    reg764.configure(this);
    reg765.configure(this);
    reg766.configure(this);
    reg767.configure(this);
    reg768.configure(this);
    reg769.configure(this);
    reg770.configure(this);
    reg771.configure(this);
    reg772.configure(this);
    reg773.configure(this);
    reg774.configure(this);
    reg775.configure(this);
    reg776.configure(this);
    reg777.configure(this);
    reg778.configure(this);
    reg779.configure(this);
    reg780.configure(this);
    reg781.configure(this);
    reg782.configure(this);
    reg783.configure(this);
    reg784.configure(this);
    reg785.configure(this);
    reg786.configure(this);
    reg787.configure(this);
    reg788.configure(this);
    reg789.configure(this);
    reg790.configure(this);
    reg791.configure(this);
    reg792.configure(this);
    reg793.configure(this);
    reg794.configure(this);
    reg795.configure(this);
    reg796.configure(this);
    reg797.configure(this);
    reg798.configure(this);
    reg799.configure(this);
    reg800.configure(this);
    reg801.configure(this);
    reg802.configure(this);
    reg803.configure(this);
    reg804.configure(this);
    reg805.configure(this);
    reg806.configure(this);
    reg807.configure(this);
    reg808.configure(this);
    reg809.configure(this);
    reg810.configure(this);
    reg811.configure(this);
    reg812.configure(this);
    reg813.configure(this);
    reg814.configure(this);
    reg815.configure(this);
    reg816.configure(this);
    reg817.configure(this);
    reg818.configure(this);
    reg819.configure(this);
    reg820.configure(this);
    reg821.configure(this);
    reg822.configure(this);
    reg823.configure(this);
    reg824.configure(this);
    reg825.configure(this);
    reg826.configure(this);
    reg827.configure(this);
    reg828.configure(this);
    reg829.configure(this);
    reg830.configure(this);
    reg831.configure(this);
    reg832.configure(this);
    reg833.configure(this);
    reg834.configure(this);
    reg835.configure(this);
    reg836.configure(this);
    reg837.configure(this);
    reg838.configure(this);
    reg839.configure(this);
    reg840.configure(this);
    reg841.configure(this);
    reg842.configure(this);
    reg843.configure(this);
    reg844.configure(this);
    reg845.configure(this);
    reg846.configure(this);
    reg847.configure(this);
    reg848.configure(this);
    reg849.configure(this);
    reg850.configure(this);
    reg851.configure(this);
    reg852.configure(this);
    reg853.configure(this);
    reg854.configure(this);
    reg855.configure(this);
    reg856.configure(this);
    reg857.configure(this);
    reg858.configure(this);
    reg859.configure(this);
    reg860.configure(this);
    reg861.configure(this);
    reg862.configure(this);
    reg863.configure(this);
    reg864.configure(this);
    reg865.configure(this);
    reg866.configure(this);
    reg867.configure(this);
    reg868.configure(this);
    reg869.configure(this);
    reg870.configure(this);
    reg871.configure(this);
    reg872.configure(this);
    reg873.configure(this);
    reg874.configure(this);
    reg875.configure(this);
    reg876.configure(this);
    reg877.configure(this);
    reg878.configure(this);
    reg879.configure(this);
    reg880.configure(this);
    reg881.configure(this);
    reg882.configure(this);
    reg883.configure(this);
    reg884.configure(this);
    reg885.configure(this);
    reg886.configure(this);
    reg887.configure(this);
    reg888.configure(this);
    reg889.configure(this);
    reg890.configure(this);
    reg891.configure(this);
    reg892.configure(this);
    reg893.configure(this);
    reg894.configure(this);
    reg895.configure(this);
    reg896.configure(this);
    reg897.configure(this);
    reg898.configure(this);
    reg899.configure(this);
    reg900.configure(this);
    reg901.configure(this);
    reg902.configure(this);
    reg903.configure(this);
    reg904.configure(this);
    reg905.configure(this);
    reg906.configure(this);
    reg907.configure(this);
    reg908.configure(this);
    reg909.configure(this);
    reg910.configure(this);
    reg911.configure(this);
    reg912.configure(this);
    reg913.configure(this);
    reg914.configure(this);
    reg915.configure(this);
    reg916.configure(this);
    reg917.configure(this);
    reg918.configure(this);
    reg919.configure(this);
    reg920.configure(this);
    reg921.configure(this);
    reg922.configure(this);
    reg923.configure(this);
    reg924.configure(this);
    reg925.configure(this);
    reg926.configure(this);
    reg927.configure(this);
    reg928.configure(this);
    reg929.configure(this);
    reg930.configure(this);
    reg931.configure(this);
    reg932.configure(this);
    reg933.configure(this);
    reg934.configure(this);
    reg935.configure(this);
    reg936.configure(this);
    reg937.configure(this);
    reg938.configure(this);
    reg939.configure(this);
    reg940.configure(this);
    reg941.configure(this);
    reg942.configure(this);
    reg943.configure(this);
    reg944.configure(this);
    reg945.configure(this);
    reg946.configure(this);
    reg947.configure(this);
    reg948.configure(this);
    reg949.configure(this);
    reg950.configure(this);
    reg951.configure(this);
    reg952.configure(this);
    reg953.configure(this);
    reg954.configure(this);
    reg955.configure(this);
    reg956.configure(this);
    reg957.configure(this);
    reg958.configure(this);
    reg959.configure(this);
    reg960.configure(this);
    reg961.configure(this);
    reg962.configure(this);
    reg963.configure(this);
    reg964.configure(this);
    reg965.configure(this);
    reg966.configure(this);
    reg967.configure(this);
    reg968.configure(this);
    reg969.configure(this);
    reg970.configure(this);
    reg971.configure(this);
    reg972.configure(this);
    reg973.configure(this);
    reg974.configure(this);
    reg975.configure(this);
    reg976.configure(this);
    reg977.configure(this);
    reg978.configure(this);
    reg979.configure(this);
    reg980.configure(this);
    reg981.configure(this);
    reg982.configure(this);
    reg983.configure(this);
    reg984.configure(this);
    reg985.configure(this);
    reg986.configure(this);
    reg987.configure(this);
    reg988.configure(this);
    reg989.configure(this);
    reg990.configure(this);
    reg991.configure(this);
    reg992.configure(this);
    reg993.configure(this);
    reg994.configure(this);
    reg995.configure(this);
    reg996.configure(this);
    reg997.configure(this);
    reg998.configure(this);
    reg999.configure(this);


    reg000.build();
    reg001.build();
    reg002.build();
    reg003.build();
    reg004.build();
    reg005.build();
    reg006.build();
    reg007.build();
    reg008.build();
    reg009.build();
    reg010.build();
    reg011.build();
    reg012.build();
    reg013.build();
    reg014.build();
    reg015.build();
    reg016.build();
    reg017.build();
    reg018.build();
    reg019.build();
    reg020.build();
    reg021.build();
    reg022.build();
    reg023.build();
    reg024.build();
    reg025.build();
    reg026.build();
    reg027.build();
    reg028.build();
    reg029.build();
    reg030.build();
    reg031.build();
    reg032.build();
    reg033.build();
    reg034.build();
    reg035.build();
    reg036.build();
    reg037.build();
    reg038.build();
    reg039.build();
    reg040.build();
    reg041.build();
    reg042.build();
    reg043.build();
    reg044.build();
    reg045.build();
    reg046.build();
    reg047.build();
    reg048.build();
    reg049.build();
    reg050.build();
    reg051.build();
    reg052.build();
    reg053.build();
    reg054.build();
    reg055.build();
    reg056.build();
    reg057.build();
    reg058.build();
    reg059.build();
    reg060.build();
    reg061.build();
    reg062.build();
    reg063.build();
    reg064.build();
    reg065.build();
    reg066.build();
    reg067.build();
    reg068.build();
    reg069.build();
    reg070.build();
    reg071.build();
    reg072.build();
    reg073.build();
    reg074.build();
    reg075.build();
    reg076.build();
    reg077.build();
    reg078.build();
    reg079.build();
    reg080.build();
    reg081.build();
    reg082.build();
    reg083.build();
    reg084.build();
    reg085.build();
    reg086.build();
    reg087.build();
    reg088.build();
    reg089.build();
    reg090.build();
    reg091.build();
    reg092.build();
    reg093.build();
    reg094.build();
    reg095.build();
    reg096.build();
    reg097.build();
    reg098.build();
    reg099.build();
    reg100.build();
    reg101.build();
    reg102.build();
    reg103.build();
    reg104.build();
    reg105.build();
    reg106.build();
    reg107.build();
    reg108.build();
    reg109.build();
    reg110.build();
    reg111.build();
    reg112.build();
    reg113.build();
    reg114.build();
    reg115.build();
    reg116.build();
    reg117.build();
    reg118.build();
    reg119.build();
    reg120.build();
    reg121.build();
    reg122.build();
    reg123.build();
    reg124.build();
    reg125.build();
    reg126.build();
    reg127.build();
    reg128.build();
    reg129.build();
    reg130.build();
    reg131.build();
    reg132.build();
    reg133.build();
    reg134.build();
    reg135.build();
    reg136.build();
    reg137.build();
    reg138.build();
    reg139.build();
    reg140.build();
    reg141.build();
    reg142.build();
    reg143.build();
    reg144.build();
    reg145.build();
    reg146.build();
    reg147.build();
    reg148.build();
    reg149.build();
    reg150.build();
    reg151.build();
    reg152.build();
    reg153.build();
    reg154.build();
    reg155.build();
    reg156.build();
    reg157.build();
    reg158.build();
    reg159.build();
    reg160.build();
    reg161.build();
    reg162.build();
    reg163.build();
    reg164.build();
    reg165.build();
    reg166.build();
    reg167.build();
    reg168.build();
    reg169.build();
    reg170.build();
    reg171.build();
    reg172.build();
    reg173.build();
    reg174.build();
    reg175.build();
    reg176.build();
    reg177.build();
    reg178.build();
    reg179.build();
    reg180.build();
    reg181.build();
    reg182.build();
    reg183.build();
    reg184.build();
    reg185.build();
    reg186.build();
    reg187.build();
    reg188.build();
    reg189.build();
    reg190.build();
    reg191.build();
    reg192.build();
    reg193.build();
    reg194.build();
    reg195.build();
    reg196.build();
    reg197.build();
    reg198.build();
    reg199.build();
    reg200.build();
    reg201.build();
    reg202.build();
    reg203.build();
    reg204.build();
    reg205.build();
    reg206.build();
    reg207.build();
    reg208.build();
    reg209.build();
    reg210.build();
    reg211.build();
    reg212.build();
    reg213.build();
    reg214.build();
    reg215.build();
    reg216.build();
    reg217.build();
    reg218.build();
    reg219.build();
    reg220.build();
    reg221.build();
    reg222.build();
    reg223.build();
    reg224.build();
    reg225.build();
    reg226.build();
    reg227.build();
    reg228.build();
    reg229.build();
    reg230.build();
    reg231.build();
    reg232.build();
    reg233.build();
    reg234.build();
    reg235.build();
    reg236.build();
    reg237.build();
    reg238.build();
    reg239.build();
    reg240.build();
    reg241.build();
    reg242.build();
    reg243.build();
    reg244.build();
    reg245.build();
    reg246.build();
    reg247.build();
    reg248.build();
    reg249.build();
    reg250.build();
    reg251.build();
    reg252.build();
    reg253.build();
    reg254.build();
    reg255.build();
    reg256.build();
    reg257.build();
    reg258.build();
    reg259.build();
    reg260.build();
    reg261.build();
    reg262.build();
    reg263.build();
    reg264.build();
    reg265.build();
    reg266.build();
    reg267.build();
    reg268.build();
    reg269.build();
    reg270.build();
    reg271.build();
    reg272.build();
    reg273.build();
    reg274.build();
    reg275.build();
    reg276.build();
    reg277.build();
    reg278.build();
    reg279.build();
    reg280.build();
    reg281.build();
    reg282.build();
    reg283.build();
    reg284.build();
    reg285.build();
    reg286.build();
    reg287.build();
    reg288.build();
    reg289.build();
    reg290.build();
    reg291.build();
    reg292.build();
    reg293.build();
    reg294.build();
    reg295.build();
    reg296.build();
    reg297.build();
    reg298.build();
    reg299.build();
    reg300.build();
    reg301.build();
    reg302.build();
    reg303.build();
    reg304.build();
    reg305.build();
    reg306.build();
    reg307.build();
    reg308.build();
    reg309.build();
    reg310.build();
    reg311.build();
    reg312.build();
    reg313.build();
    reg314.build();
    reg315.build();
    reg316.build();
    reg317.build();
    reg318.build();
    reg319.build();
    reg320.build();
    reg321.build();
    reg322.build();
    reg323.build();
    reg324.build();
    reg325.build();
    reg326.build();
    reg327.build();
    reg328.build();
    reg329.build();
    reg330.build();
    reg331.build();
    reg332.build();
    reg333.build();
    reg334.build();
    reg335.build();
    reg336.build();
    reg337.build();
    reg338.build();
    reg339.build();
    reg340.build();
    reg341.build();
    reg342.build();
    reg343.build();
    reg344.build();
    reg345.build();
    reg346.build();
    reg347.build();
    reg348.build();
    reg349.build();
    reg350.build();
    reg351.build();
    reg352.build();
    reg353.build();
    reg354.build();
    reg355.build();
    reg356.build();
    reg357.build();
    reg358.build();
    reg359.build();
    reg360.build();
    reg361.build();
    reg362.build();
    reg363.build();
    reg364.build();
    reg365.build();
    reg366.build();
    reg367.build();
    reg368.build();
    reg369.build();
    reg370.build();
    reg371.build();
    reg372.build();
    reg373.build();
    reg374.build();
    reg375.build();
    reg376.build();
    reg377.build();
    reg378.build();
    reg379.build();
    reg380.build();
    reg381.build();
    reg382.build();
    reg383.build();
    reg384.build();
    reg385.build();
    reg386.build();
    reg387.build();
    reg388.build();
    reg389.build();
    reg390.build();
    reg391.build();
    reg392.build();
    reg393.build();
    reg394.build();
    reg395.build();
    reg396.build();
    reg397.build();
    reg398.build();
    reg399.build();
    reg400.build();
    reg401.build();
    reg402.build();
    reg403.build();
    reg404.build();
    reg405.build();
    reg406.build();
    reg407.build();
    reg408.build();
    reg409.build();
    reg410.build();
    reg411.build();
    reg412.build();
    reg413.build();
    reg414.build();
    reg415.build();
    reg416.build();
    reg417.build();
    reg418.build();
    reg419.build();
    reg420.build();
    reg421.build();
    reg422.build();
    reg423.build();
    reg424.build();
    reg425.build();
    reg426.build();
    reg427.build();
    reg428.build();
    reg429.build();
    reg430.build();
    reg431.build();
    reg432.build();
    reg433.build();
    reg434.build();
    reg435.build();
    reg436.build();
    reg437.build();
    reg438.build();
    reg439.build();
    reg440.build();
    reg441.build();
    reg442.build();
    reg443.build();
    reg444.build();
    reg445.build();
    reg446.build();
    reg447.build();
    reg448.build();
    reg449.build();
    reg450.build();
    reg451.build();
    reg452.build();
    reg453.build();
    reg454.build();
    reg455.build();
    reg456.build();
    reg457.build();
    reg458.build();
    reg459.build();
    reg460.build();
    reg461.build();
    reg462.build();
    reg463.build();
    reg464.build();
    reg465.build();
    reg466.build();
    reg467.build();
    reg468.build();
    reg469.build();
    reg470.build();
    reg471.build();
    reg472.build();
    reg473.build();
    reg474.build();
    reg475.build();
    reg476.build();
    reg477.build();
    reg478.build();
    reg479.build();
    reg480.build();
    reg481.build();
    reg482.build();
    reg483.build();
    reg484.build();
    reg485.build();
    reg486.build();
    reg487.build();
    reg488.build();
    reg489.build();
    reg490.build();
    reg491.build();
    reg492.build();
    reg493.build();
    reg494.build();
    reg495.build();
    reg496.build();
    reg497.build();
    reg498.build();
    reg499.build();
    reg500.build();
    reg501.build();
    reg502.build();
    reg503.build();
    reg504.build();
    reg505.build();
    reg506.build();
    reg507.build();
    reg508.build();
    reg509.build();
    reg510.build();
    reg511.build();
    reg512.build();
    reg513.build();
    reg514.build();
    reg515.build();
    reg516.build();
    reg517.build();
    reg518.build();
    reg519.build();
    reg520.build();
    reg521.build();
    reg522.build();
    reg523.build();
    reg524.build();
    reg525.build();
    reg526.build();
    reg527.build();
    reg528.build();
    reg529.build();
    reg530.build();
    reg531.build();
    reg532.build();
    reg533.build();
    reg534.build();
    reg535.build();
    reg536.build();
    reg537.build();
    reg538.build();
    reg539.build();
    reg540.build();
    reg541.build();
    reg542.build();
    reg543.build();
    reg544.build();
    reg545.build();
    reg546.build();
    reg547.build();
    reg548.build();
    reg549.build();
    reg550.build();
    reg551.build();
    reg552.build();
    reg553.build();
    reg554.build();
    reg555.build();
    reg556.build();
    reg557.build();
    reg558.build();
    reg559.build();
    reg560.build();
    reg561.build();
    reg562.build();
    reg563.build();
    reg564.build();
    reg565.build();
    reg566.build();
    reg567.build();
    reg568.build();
    reg569.build();
    reg570.build();
    reg571.build();
    reg572.build();
    reg573.build();
    reg574.build();
    reg575.build();
    reg576.build();
    reg577.build();
    reg578.build();
    reg579.build();
    reg580.build();
    reg581.build();
    reg582.build();
    reg583.build();
    reg584.build();
    reg585.build();
    reg586.build();
    reg587.build();
    reg588.build();
    reg589.build();
    reg590.build();
    reg591.build();
    reg592.build();
    reg593.build();
    reg594.build();
    reg595.build();
    reg596.build();
    reg597.build();
    reg598.build();
    reg599.build();
    reg600.build();
    reg601.build();
    reg602.build();
    reg603.build();
    reg604.build();
    reg605.build();
    reg606.build();
    reg607.build();
    reg608.build();
    reg609.build();
    reg610.build();
    reg611.build();
    reg612.build();
    reg613.build();
    reg614.build();
    reg615.build();
    reg616.build();
    reg617.build();
    reg618.build();
    reg619.build();
    reg620.build();
    reg621.build();
    reg622.build();
    reg623.build();
    reg624.build();
    reg625.build();
    reg626.build();
    reg627.build();
    reg628.build();
    reg629.build();
    reg630.build();
    reg631.build();
    reg632.build();
    reg633.build();
    reg634.build();
    reg635.build();
    reg636.build();
    reg637.build();
    reg638.build();
    reg639.build();
    reg640.build();
    reg641.build();
    reg642.build();
    reg643.build();
    reg644.build();
    reg645.build();
    reg646.build();
    reg647.build();
    reg648.build();
    reg649.build();
    reg650.build();
    reg651.build();
    reg652.build();
    reg653.build();
    reg654.build();
    reg655.build();
    reg656.build();
    reg657.build();
    reg658.build();
    reg659.build();
    reg660.build();
    reg661.build();
    reg662.build();
    reg663.build();
    reg664.build();
    reg665.build();
    reg666.build();
    reg667.build();
    reg668.build();
    reg669.build();
    reg670.build();
    reg671.build();
    reg672.build();
    reg673.build();
    reg674.build();
    reg675.build();
    reg676.build();
    reg677.build();
    reg678.build();
    reg679.build();
    reg680.build();
    reg681.build();
    reg682.build();
    reg683.build();
    reg684.build();
    reg685.build();
    reg686.build();
    reg687.build();
    reg688.build();
    reg689.build();
    reg690.build();
    reg691.build();
    reg692.build();
    reg693.build();
    reg694.build();
    reg695.build();
    reg696.build();
    reg697.build();
    reg698.build();
    reg699.build();
    reg700.build();
    reg701.build();
    reg702.build();
    reg703.build();
    reg704.build();
    reg705.build();
    reg706.build();
    reg707.build();
    reg708.build();
    reg709.build();
    reg710.build();
    reg711.build();
    reg712.build();
    reg713.build();
    reg714.build();
    reg715.build();
    reg716.build();
    reg717.build();
    reg718.build();
    reg719.build();
    reg720.build();
    reg721.build();
    reg722.build();
    reg723.build();
    reg724.build();
    reg725.build();
    reg726.build();
    reg727.build();
    reg728.build();
    reg729.build();
    reg730.build();
    reg731.build();
    reg732.build();
    reg733.build();
    reg734.build();
    reg735.build();
    reg736.build();
    reg737.build();
    reg738.build();
    reg739.build();
    reg740.build();
    reg741.build();
    reg742.build();
    reg743.build();
    reg744.build();
    reg745.build();
    reg746.build();
    reg747.build();
    reg748.build();
    reg749.build();
    reg750.build();
    reg751.build();
    reg752.build();
    reg753.build();
    reg754.build();
    reg755.build();
    reg756.build();
    reg757.build();
    reg758.build();
    reg759.build();
    reg760.build();
    reg761.build();
    reg762.build();
    reg763.build();
    reg764.build();
    reg765.build();
    reg766.build();
    reg767.build();
    reg768.build();
    reg769.build();
    reg770.build();
    reg771.build();
    reg772.build();
    reg773.build();
    reg774.build();
    reg775.build();
    reg776.build();
    reg777.build();
    reg778.build();
    reg779.build();
    reg780.build();
    reg781.build();
    reg782.build();
    reg783.build();
    reg784.build();
    reg785.build();
    reg786.build();
    reg787.build();
    reg788.build();
    reg789.build();
    reg790.build();
    reg791.build();
    reg792.build();
    reg793.build();
    reg794.build();
    reg795.build();
    reg796.build();
    reg797.build();
    reg798.build();
    reg799.build();
    reg800.build();
    reg801.build();
    reg802.build();
    reg803.build();
    reg804.build();
    reg805.build();
    reg806.build();
    reg807.build();
    reg808.build();
    reg809.build();
    reg810.build();
    reg811.build();
    reg812.build();
    reg813.build();
    reg814.build();
    reg815.build();
    reg816.build();
    reg817.build();
    reg818.build();
    reg819.build();
    reg820.build();
    reg821.build();
    reg822.build();
    reg823.build();
    reg824.build();
    reg825.build();
    reg826.build();
    reg827.build();
    reg828.build();
    reg829.build();
    reg830.build();
    reg831.build();
    reg832.build();
    reg833.build();
    reg834.build();
    reg835.build();
    reg836.build();
    reg837.build();
    reg838.build();
    reg839.build();
    reg840.build();
    reg841.build();
    reg842.build();
    reg843.build();
    reg844.build();
    reg845.build();
    reg846.build();
    reg847.build();
    reg848.build();
    reg849.build();
    reg850.build();
    reg851.build();
    reg852.build();
    reg853.build();
    reg854.build();
    reg855.build();
    reg856.build();
    reg857.build();
    reg858.build();
    reg859.build();
    reg860.build();
    reg861.build();
    reg862.build();
    reg863.build();
    reg864.build();
    reg865.build();
    reg866.build();
    reg867.build();
    reg868.build();
    reg869.build();
    reg870.build();
    reg871.build();
    reg872.build();
    reg873.build();
    reg874.build();
    reg875.build();
    reg876.build();
    reg877.build();
    reg878.build();
    reg879.build();
    reg880.build();
    reg881.build();
    reg882.build();
    reg883.build();
    reg884.build();
    reg885.build();
    reg886.build();
    reg887.build();
    reg888.build();
    reg889.build();
    reg890.build();
    reg891.build();
    reg892.build();
    reg893.build();
    reg894.build();
    reg895.build();
    reg896.build();
    reg897.build();
    reg898.build();
    reg899.build();
    reg900.build();
    reg901.build();
    reg902.build();
    reg903.build();
    reg904.build();
    reg905.build();
    reg906.build();
    reg907.build();
    reg908.build();
    reg909.build();
    reg910.build();
    reg911.build();
    reg912.build();
    reg913.build();
    reg914.build();
    reg915.build();
    reg916.build();
    reg917.build();
    reg918.build();
    reg919.build();
    reg920.build();
    reg921.build();
    reg922.build();
    reg923.build();
    reg924.build();
    reg925.build();
    reg926.build();
    reg927.build();
    reg928.build();
    reg929.build();
    reg930.build();
    reg931.build();
    reg932.build();
    reg933.build();
    reg934.build();
    reg935.build();
    reg936.build();
    reg937.build();
    reg938.build();
    reg939.build();
    reg940.build();
    reg941.build();
    reg942.build();
    reg943.build();
    reg944.build();
    reg945.build();
    reg946.build();
    reg947.build();
    reg948.build();
    reg949.build();
    reg950.build();
    reg951.build();
    reg952.build();
    reg953.build();
    reg954.build();
    reg955.build();
    reg956.build();
    reg957.build();
    reg958.build();
    reg959.build();
    reg960.build();
    reg961.build();
    reg962.build();
    reg963.build();
    reg964.build();
    reg965.build();
    reg966.build();
    reg967.build();
    reg968.build();
    reg969.build();
    reg970.build();
    reg971.build();
    reg972.build();
    reg973.build();
    reg974.build();
    reg975.build();
    reg976.build();
    reg977.build();
    reg978.build();
    reg979.build();
    reg980.build();
    reg981.build();
    reg982.build();
    reg983.build();
    reg984.build();
    reg985.build();
    reg986.build();
    reg987.build();
    reg988.build();
    reg989.build();
    reg990.build();
    reg991.build();
    reg992.build();
    reg993.build();
    reg994.build();
    reg995.build();
    reg996.build();
    reg997.build();
    reg998.build();
    reg999.build();

    // define default map
    default_map = create_map("default_map", 32'h0, 4, UVM_LITTLE_ENDIAN, 1);
    default_map.add_reg(reg000, 32'h0, "RW");
    default_map.add_reg(reg001, 32'h8, "RW");
    default_map.add_reg(reg002, 32'h10, "RW");
    default_map.add_reg(reg003, 32'h18, "RW");
    default_map.add_reg(reg004, 32'h20, "RW");
    default_map.add_reg(reg005, 32'h28, "RW");
    default_map.add_reg(reg006, 32'h30, "RW");
    default_map.add_reg(reg007, 32'h38, "WO");
    default_map.add_reg(reg008, 32'h40, "RW");
    default_map.add_reg(reg009, 32'h48, "RW");
    default_map.add_reg(reg010, 32'h50, "RW");
    default_map.add_reg(reg011, 32'h58, "RW");
    default_map.add_reg(reg012, 32'h60, "RW");
    default_map.add_reg(reg013, 32'h68, "RW");
    default_map.add_reg(reg014, 32'h70, "RW");
    default_map.add_reg(reg015, 32'h78, "RW");
    default_map.add_reg(reg016, 32'h80, "RW");
    default_map.add_reg(reg017, 32'h88, "WO");
    default_map.add_reg(reg018, 32'h90, "RW");
    default_map.add_reg(reg019, 32'h98, "RW");
    default_map.add_reg(reg020, 32'ha0, "RW");
    default_map.add_reg(reg021, 32'ha8, "RW");
    default_map.add_reg(reg022, 32'hb0, "RW");
    default_map.add_reg(reg023, 32'hb8, "RW");
    default_map.add_reg(reg024, 32'hc0, "RW");
    default_map.add_reg(reg025, 32'hc8, "RW");
    default_map.add_reg(reg026, 32'hd0, "RW");
    default_map.add_reg(reg027, 32'hd8, "WO");
    default_map.add_reg(reg028, 32'he0, "RW");
    default_map.add_reg(reg029, 32'he8, "RW");
    default_map.add_reg(reg030, 32'hf0, "RW");
    default_map.add_reg(reg031, 32'hf8, "RW");
    default_map.add_reg(reg032, 32'h100, "RW");
    default_map.add_reg(reg033, 32'h108, "RW");
    default_map.add_reg(reg034, 32'h110, "RW");
    default_map.add_reg(reg035, 32'h118, "RW");
    default_map.add_reg(reg036, 32'h120, "RW");
    default_map.add_reg(reg037, 32'h128, "WO");
    default_map.add_reg(reg038, 32'h130, "RW");
    default_map.add_reg(reg039, 32'h138, "RW");
    default_map.add_reg(reg040, 32'h140, "RW");
    default_map.add_reg(reg041, 32'h148, "RW");
    default_map.add_reg(reg042, 32'h150, "RW");
    default_map.add_reg(reg043, 32'h158, "RW");
    default_map.add_reg(reg044, 32'h160, "RW");
    default_map.add_reg(reg045, 32'h168, "RW");
    default_map.add_reg(reg046, 32'h170, "RW");
    default_map.add_reg(reg047, 32'h178, "WO");
    default_map.add_reg(reg048, 32'h180, "RW");
    default_map.add_reg(reg049, 32'h188, "RW");
    default_map.add_reg(reg050, 32'h190, "RW");
    default_map.add_reg(reg051, 32'h198, "RW");
    default_map.add_reg(reg052, 32'h1a0, "RW");
    default_map.add_reg(reg053, 32'h1a8, "RW");
    default_map.add_reg(reg054, 32'h1b0, "RW");
    default_map.add_reg(reg055, 32'h1b8, "RW");
    default_map.add_reg(reg056, 32'h1c0, "RW");
    default_map.add_reg(reg057, 32'h1c8, "WO");
    default_map.add_reg(reg058, 32'h1d0, "RW");
    default_map.add_reg(reg059, 32'h1d8, "RW");
    default_map.add_reg(reg060, 32'h1e0, "RW");
    default_map.add_reg(reg061, 32'h1e8, "RW");
    default_map.add_reg(reg062, 32'h1f0, "RW");
    default_map.add_reg(reg063, 32'h1f8, "RW");
    default_map.add_reg(reg064, 32'h200, "RW");
    default_map.add_reg(reg065, 32'h208, "RW");
    default_map.add_reg(reg066, 32'h210, "RW");
    default_map.add_reg(reg067, 32'h218, "WO");
    default_map.add_reg(reg068, 32'h220, "RW");
    default_map.add_reg(reg069, 32'h228, "RW");
    default_map.add_reg(reg070, 32'h230, "RW");
    default_map.add_reg(reg071, 32'h238, "RW");
    default_map.add_reg(reg072, 32'h240, "RW");
    default_map.add_reg(reg073, 32'h248, "RW");
    default_map.add_reg(reg074, 32'h250, "RW");
    default_map.add_reg(reg075, 32'h258, "RW");
    default_map.add_reg(reg076, 32'h260, "RW");
    default_map.add_reg(reg077, 32'h268, "WO");
    default_map.add_reg(reg078, 32'h270, "RW");
    default_map.add_reg(reg079, 32'h278, "RW");
    default_map.add_reg(reg080, 32'h280, "RW");
    default_map.add_reg(reg081, 32'h288, "RW");
    default_map.add_reg(reg082, 32'h290, "RW");
    default_map.add_reg(reg083, 32'h298, "RW");
    default_map.add_reg(reg084, 32'h2a0, "RW");
    default_map.add_reg(reg085, 32'h2a8, "RW");
    default_map.add_reg(reg086, 32'h2b0, "RW");
    default_map.add_reg(reg087, 32'h2b8, "WO");
    default_map.add_reg(reg088, 32'h2c0, "RW");
    default_map.add_reg(reg089, 32'h2c8, "RW");
    default_map.add_reg(reg090, 32'h2d0, "RW");
    default_map.add_reg(reg091, 32'h2d8, "RW");
    default_map.add_reg(reg092, 32'h2e0, "RW");
    default_map.add_reg(reg093, 32'h2e8, "RW");
    default_map.add_reg(reg094, 32'h2f0, "RW");
    default_map.add_reg(reg095, 32'h2f8, "RW");
    default_map.add_reg(reg096, 32'h300, "RW");
    default_map.add_reg(reg097, 32'h308, "WO");
    default_map.add_reg(reg098, 32'h310, "RW");
    default_map.add_reg(reg099, 32'h318, "RW");
    default_map.add_reg(reg100, 32'h320, "RW");
    default_map.add_reg(reg101, 32'h328, "RW");
    default_map.add_reg(reg102, 32'h330, "RW");
    default_map.add_reg(reg103, 32'h338, "RW");
    default_map.add_reg(reg104, 32'h340, "RW");
    default_map.add_reg(reg105, 32'h348, "RW");
    default_map.add_reg(reg106, 32'h350, "RW");
    default_map.add_reg(reg107, 32'h358, "WO");
    default_map.add_reg(reg108, 32'h360, "RW");
    default_map.add_reg(reg109, 32'h368, "RW");
    default_map.add_reg(reg110, 32'h370, "RW");
    default_map.add_reg(reg111, 32'h378, "RW");
    default_map.add_reg(reg112, 32'h380, "RW");
    default_map.add_reg(reg113, 32'h388, "RW");
    default_map.add_reg(reg114, 32'h390, "RW");
    default_map.add_reg(reg115, 32'h398, "RW");
    default_map.add_reg(reg116, 32'h3a0, "RW");
    default_map.add_reg(reg117, 32'h3a8, "WO");
    default_map.add_reg(reg118, 32'h3b0, "RW");
    default_map.add_reg(reg119, 32'h3b8, "RW");
    default_map.add_reg(reg120, 32'h3c0, "RW");
    default_map.add_reg(reg121, 32'h3c8, "RW");
    default_map.add_reg(reg122, 32'h3d0, "RW");
    default_map.add_reg(reg123, 32'h3d8, "RW");
    default_map.add_reg(reg124, 32'h3e0, "RW");
    default_map.add_reg(reg125, 32'h3e8, "RW");
    default_map.add_reg(reg126, 32'h3f0, "RW");
    default_map.add_reg(reg127, 32'h3f8, "WO");
    default_map.add_reg(reg128, 32'h400, "RW");
    default_map.add_reg(reg129, 32'h408, "RW");
    default_map.add_reg(reg130, 32'h410, "RW");
    default_map.add_reg(reg131, 32'h418, "RW");
    default_map.add_reg(reg132, 32'h420, "RW");
    default_map.add_reg(reg133, 32'h428, "RW");
    default_map.add_reg(reg134, 32'h430, "RW");
    default_map.add_reg(reg135, 32'h438, "RW");
    default_map.add_reg(reg136, 32'h440, "RW");
    default_map.add_reg(reg137, 32'h448, "WO");
    default_map.add_reg(reg138, 32'h450, "RW");
    default_map.add_reg(reg139, 32'h458, "RW");
    default_map.add_reg(reg140, 32'h460, "RW");
    default_map.add_reg(reg141, 32'h468, "RW");
    default_map.add_reg(reg142, 32'h470, "RW");
    default_map.add_reg(reg143, 32'h478, "RW");
    default_map.add_reg(reg144, 32'h480, "RW");
    default_map.add_reg(reg145, 32'h488, "RW");
    default_map.add_reg(reg146, 32'h490, "RW");
    default_map.add_reg(reg147, 32'h498, "WO");
    default_map.add_reg(reg148, 32'h4a0, "RW");
    default_map.add_reg(reg149, 32'h4a8, "RW");
    default_map.add_reg(reg150, 32'h4b0, "RW");
    default_map.add_reg(reg151, 32'h4b8, "RW");
    default_map.add_reg(reg152, 32'h4c0, "RW");
    default_map.add_reg(reg153, 32'h4c8, "RW");
    default_map.add_reg(reg154, 32'h4d0, "RW");
    default_map.add_reg(reg155, 32'h4d8, "RW");
    default_map.add_reg(reg156, 32'h4e0, "RW");
    default_map.add_reg(reg157, 32'h4e8, "WO");
    default_map.add_reg(reg158, 32'h4f0, "RW");
    default_map.add_reg(reg159, 32'h4f8, "RW");
    default_map.add_reg(reg160, 32'h500, "RW");
    default_map.add_reg(reg161, 32'h508, "RW");
    default_map.add_reg(reg162, 32'h510, "RW");
    default_map.add_reg(reg163, 32'h518, "RW");
    default_map.add_reg(reg164, 32'h520, "RW");
    default_map.add_reg(reg165, 32'h528, "RW");
    default_map.add_reg(reg166, 32'h530, "RW");
    default_map.add_reg(reg167, 32'h538, "WO");
    default_map.add_reg(reg168, 32'h540, "RW");
    default_map.add_reg(reg169, 32'h548, "RW");
    default_map.add_reg(reg170, 32'h550, "RW");
    default_map.add_reg(reg171, 32'h558, "RW");
    default_map.add_reg(reg172, 32'h560, "RW");
    default_map.add_reg(reg173, 32'h568, "RW");
    default_map.add_reg(reg174, 32'h570, "RW");
    default_map.add_reg(reg175, 32'h578, "RW");
    default_map.add_reg(reg176, 32'h580, "RW");
    default_map.add_reg(reg177, 32'h588, "WO");
    default_map.add_reg(reg178, 32'h590, "RW");
    default_map.add_reg(reg179, 32'h598, "RW");
    default_map.add_reg(reg180, 32'h5a0, "RW");
    default_map.add_reg(reg181, 32'h5a8, "RW");
    default_map.add_reg(reg182, 32'h5b0, "RW");
    default_map.add_reg(reg183, 32'h5b8, "RW");
    default_map.add_reg(reg184, 32'h5c0, "RW");
    default_map.add_reg(reg185, 32'h5c8, "RW");
    default_map.add_reg(reg186, 32'h5d0, "RW");
    default_map.add_reg(reg187, 32'h5d8, "WO");
    default_map.add_reg(reg188, 32'h5e0, "RW");
    default_map.add_reg(reg189, 32'h5e8, "RW");
    default_map.add_reg(reg190, 32'h5f0, "RW");
    default_map.add_reg(reg191, 32'h5f8, "RW");
    default_map.add_reg(reg192, 32'h600, "RW");
    default_map.add_reg(reg193, 32'h608, "RW");
    default_map.add_reg(reg194, 32'h610, "RW");
    default_map.add_reg(reg195, 32'h618, "RW");
    default_map.add_reg(reg196, 32'h620, "RW");
    default_map.add_reg(reg197, 32'h628, "WO");
    default_map.add_reg(reg198, 32'h630, "RW");
    default_map.add_reg(reg199, 32'h638, "RW");
    default_map.add_reg(reg200, 32'h640, "RW");
    default_map.add_reg(reg201, 32'h648, "RW");
    default_map.add_reg(reg202, 32'h650, "RW");
    default_map.add_reg(reg203, 32'h658, "RW");
    default_map.add_reg(reg204, 32'h660, "RW");
    default_map.add_reg(reg205, 32'h668, "RW");
    default_map.add_reg(reg206, 32'h670, "RW");
    default_map.add_reg(reg207, 32'h678, "WO");
    default_map.add_reg(reg208, 32'h680, "RW");
    default_map.add_reg(reg209, 32'h688, "RW");
    default_map.add_reg(reg210, 32'h690, "RW");
    default_map.add_reg(reg211, 32'h698, "RW");
    default_map.add_reg(reg212, 32'h6a0, "RW");
    default_map.add_reg(reg213, 32'h6a8, "RW");
    default_map.add_reg(reg214, 32'h6b0, "RW");
    default_map.add_reg(reg215, 32'h6b8, "RW");
    default_map.add_reg(reg216, 32'h6c0, "RW");
    default_map.add_reg(reg217, 32'h6c8, "WO");
    default_map.add_reg(reg218, 32'h6d0, "RW");
    default_map.add_reg(reg219, 32'h6d8, "RW");
    default_map.add_reg(reg220, 32'h6e0, "RW");
    default_map.add_reg(reg221, 32'h6e8, "RW");
    default_map.add_reg(reg222, 32'h6f0, "RW");
    default_map.add_reg(reg223, 32'h6f8, "RW");
    default_map.add_reg(reg224, 32'h700, "RW");
    default_map.add_reg(reg225, 32'h708, "RW");
    default_map.add_reg(reg226, 32'h710, "RW");
    default_map.add_reg(reg227, 32'h718, "WO");
    default_map.add_reg(reg228, 32'h720, "RW");
    default_map.add_reg(reg229, 32'h728, "RW");
    default_map.add_reg(reg230, 32'h730, "RW");
    default_map.add_reg(reg231, 32'h738, "RW");
    default_map.add_reg(reg232, 32'h740, "RW");
    default_map.add_reg(reg233, 32'h748, "RW");
    default_map.add_reg(reg234, 32'h750, "RW");
    default_map.add_reg(reg235, 32'h758, "RW");
    default_map.add_reg(reg236, 32'h760, "RW");
    default_map.add_reg(reg237, 32'h768, "WO");
    default_map.add_reg(reg238, 32'h770, "RW");
    default_map.add_reg(reg239, 32'h778, "RW");
    default_map.add_reg(reg240, 32'h780, "RW");
    default_map.add_reg(reg241, 32'h788, "RW");
    default_map.add_reg(reg242, 32'h790, "RW");
    default_map.add_reg(reg243, 32'h798, "RW");
    default_map.add_reg(reg244, 32'h7a0, "RW");
    default_map.add_reg(reg245, 32'h7a8, "RW");
    default_map.add_reg(reg246, 32'h7b0, "RW");
    default_map.add_reg(reg247, 32'h7b8, "WO");
    default_map.add_reg(reg248, 32'h7c0, "RW");
    default_map.add_reg(reg249, 32'h7c8, "RW");
    default_map.add_reg(reg250, 32'h7d0, "RW");
    default_map.add_reg(reg251, 32'h7d8, "RW");
    default_map.add_reg(reg252, 32'h7e0, "RW");
    default_map.add_reg(reg253, 32'h7e8, "RW");
    default_map.add_reg(reg254, 32'h7f0, "RW");
    default_map.add_reg(reg255, 32'h7f8, "RW");
    default_map.add_reg(reg256, 32'h800, "RW");
    default_map.add_reg(reg257, 32'h808, "WO");
    default_map.add_reg(reg258, 32'h810, "RW");
    default_map.add_reg(reg259, 32'h818, "RW");
    default_map.add_reg(reg260, 32'h820, "RW");
    default_map.add_reg(reg261, 32'h828, "RW");
    default_map.add_reg(reg262, 32'h830, "RW");
    default_map.add_reg(reg263, 32'h838, "RW");
    default_map.add_reg(reg264, 32'h840, "RW");
    default_map.add_reg(reg265, 32'h848, "RW");
    default_map.add_reg(reg266, 32'h850, "RW");
    default_map.add_reg(reg267, 32'h858, "WO");
    default_map.add_reg(reg268, 32'h860, "RW");
    default_map.add_reg(reg269, 32'h868, "RW");
    default_map.add_reg(reg270, 32'h870, "RW");
    default_map.add_reg(reg271, 32'h878, "RW");
    default_map.add_reg(reg272, 32'h880, "RW");
    default_map.add_reg(reg273, 32'h888, "RW");
    default_map.add_reg(reg274, 32'h890, "RW");
    default_map.add_reg(reg275, 32'h898, "RW");
    default_map.add_reg(reg276, 32'h8a0, "RW");
    default_map.add_reg(reg277, 32'h8a8, "WO");
    default_map.add_reg(reg278, 32'h8b0, "RW");
    default_map.add_reg(reg279, 32'h8b8, "RW");
    default_map.add_reg(reg280, 32'h8c0, "RW");
    default_map.add_reg(reg281, 32'h8c8, "RW");
    default_map.add_reg(reg282, 32'h8d0, "RW");
    default_map.add_reg(reg283, 32'h8d8, "RW");
    default_map.add_reg(reg284, 32'h8e0, "RW");
    default_map.add_reg(reg285, 32'h8e8, "RW");
    default_map.add_reg(reg286, 32'h8f0, "RW");
    default_map.add_reg(reg287, 32'h8f8, "WO");
    default_map.add_reg(reg288, 32'h900, "RW");
    default_map.add_reg(reg289, 32'h908, "RW");
    default_map.add_reg(reg290, 32'h910, "RW");
    default_map.add_reg(reg291, 32'h918, "RW");
    default_map.add_reg(reg292, 32'h920, "RW");
    default_map.add_reg(reg293, 32'h928, "RW");
    default_map.add_reg(reg294, 32'h930, "RW");
    default_map.add_reg(reg295, 32'h938, "RW");
    default_map.add_reg(reg296, 32'h940, "RW");
    default_map.add_reg(reg297, 32'h948, "WO");
    default_map.add_reg(reg298, 32'h950, "RW");
    default_map.add_reg(reg299, 32'h958, "RW");
    default_map.add_reg(reg300, 32'h960, "RW");
    default_map.add_reg(reg301, 32'h968, "RW");
    default_map.add_reg(reg302, 32'h970, "RW");
    default_map.add_reg(reg303, 32'h978, "RW");
    default_map.add_reg(reg304, 32'h980, "RW");
    default_map.add_reg(reg305, 32'h988, "RW");
    default_map.add_reg(reg306, 32'h990, "RW");
    default_map.add_reg(reg307, 32'h998, "WO");
    default_map.add_reg(reg308, 32'h9a0, "RW");
    default_map.add_reg(reg309, 32'h9a8, "RW");
    default_map.add_reg(reg310, 32'h9b0, "RW");
    default_map.add_reg(reg311, 32'h9b8, "RW");
    default_map.add_reg(reg312, 32'h9c0, "RW");
    default_map.add_reg(reg313, 32'h9c8, "RW");
    default_map.add_reg(reg314, 32'h9d0, "RW");
    default_map.add_reg(reg315, 32'h9d8, "RW");
    default_map.add_reg(reg316, 32'h9e0, "RW");
    default_map.add_reg(reg317, 32'h9e8, "WO");
    default_map.add_reg(reg318, 32'h9f0, "RW");
    default_map.add_reg(reg319, 32'h9f8, "RW");
    default_map.add_reg(reg320, 32'ha00, "RW");
    default_map.add_reg(reg321, 32'ha08, "RW");
    default_map.add_reg(reg322, 32'ha10, "RW");
    default_map.add_reg(reg323, 32'ha18, "RW");
    default_map.add_reg(reg324, 32'ha20, "RW");
    default_map.add_reg(reg325, 32'ha28, "RW");
    default_map.add_reg(reg326, 32'ha30, "RW");
    default_map.add_reg(reg327, 32'ha38, "WO");
    default_map.add_reg(reg328, 32'ha40, "RW");
    default_map.add_reg(reg329, 32'ha48, "RW");
    default_map.add_reg(reg330, 32'ha50, "RW");
    default_map.add_reg(reg331, 32'ha58, "RW");
    default_map.add_reg(reg332, 32'ha60, "RW");
    default_map.add_reg(reg333, 32'ha68, "RW");
    default_map.add_reg(reg334, 32'ha70, "RW");
    default_map.add_reg(reg335, 32'ha78, "RW");
    default_map.add_reg(reg336, 32'ha80, "RW");
    default_map.add_reg(reg337, 32'ha88, "WO");
    default_map.add_reg(reg338, 32'ha90, "RW");
    default_map.add_reg(reg339, 32'ha98, "RW");
    default_map.add_reg(reg340, 32'haa0, "RW");
    default_map.add_reg(reg341, 32'haa8, "RW");
    default_map.add_reg(reg342, 32'hab0, "RW");
    default_map.add_reg(reg343, 32'hab8, "RW");
    default_map.add_reg(reg344, 32'hac0, "RW");
    default_map.add_reg(reg345, 32'hac8, "RW");
    default_map.add_reg(reg346, 32'had0, "RW");
    default_map.add_reg(reg347, 32'had8, "WO");
    default_map.add_reg(reg348, 32'hae0, "RW");
    default_map.add_reg(reg349, 32'hae8, "RW");
    default_map.add_reg(reg350, 32'haf0, "RW");
    default_map.add_reg(reg351, 32'haf8, "RW");
    default_map.add_reg(reg352, 32'hb00, "RW");
    default_map.add_reg(reg353, 32'hb08, "RW");
    default_map.add_reg(reg354, 32'hb10, "RW");
    default_map.add_reg(reg355, 32'hb18, "RW");
    default_map.add_reg(reg356, 32'hb20, "RW");
    default_map.add_reg(reg357, 32'hb28, "WO");
    default_map.add_reg(reg358, 32'hb30, "RW");
    default_map.add_reg(reg359, 32'hb38, "RW");
    default_map.add_reg(reg360, 32'hb40, "RW");
    default_map.add_reg(reg361, 32'hb48, "RW");
    default_map.add_reg(reg362, 32'hb50, "RW");
    default_map.add_reg(reg363, 32'hb58, "RW");
    default_map.add_reg(reg364, 32'hb60, "RW");
    default_map.add_reg(reg365, 32'hb68, "RW");
    default_map.add_reg(reg366, 32'hb70, "RW");
    default_map.add_reg(reg367, 32'hb78, "WO");
    default_map.add_reg(reg368, 32'hb80, "RW");
    default_map.add_reg(reg369, 32'hb88, "RW");
    default_map.add_reg(reg370, 32'hb90, "RW");
    default_map.add_reg(reg371, 32'hb98, "RW");
    default_map.add_reg(reg372, 32'hba0, "RW");
    default_map.add_reg(reg373, 32'hba8, "RW");
    default_map.add_reg(reg374, 32'hbb0, "RW");
    default_map.add_reg(reg375, 32'hbb8, "RW");
    default_map.add_reg(reg376, 32'hbc0, "RW");
    default_map.add_reg(reg377, 32'hbc8, "WO");
    default_map.add_reg(reg378, 32'hbd0, "RW");
    default_map.add_reg(reg379, 32'hbd8, "RW");
    default_map.add_reg(reg380, 32'hbe0, "RW");
    default_map.add_reg(reg381, 32'hbe8, "RW");
    default_map.add_reg(reg382, 32'hbf0, "RW");
    default_map.add_reg(reg383, 32'hbf8, "RW");
    default_map.add_reg(reg384, 32'hc00, "RW");
    default_map.add_reg(reg385, 32'hc08, "RW");
    default_map.add_reg(reg386, 32'hc10, "RW");
    default_map.add_reg(reg387, 32'hc18, "WO");
    default_map.add_reg(reg388, 32'hc20, "RW");
    default_map.add_reg(reg389, 32'hc28, "RW");
    default_map.add_reg(reg390, 32'hc30, "RW");
    default_map.add_reg(reg391, 32'hc38, "RW");
    default_map.add_reg(reg392, 32'hc40, "RW");
    default_map.add_reg(reg393, 32'hc48, "RW");
    default_map.add_reg(reg394, 32'hc50, "RW");
    default_map.add_reg(reg395, 32'hc58, "RW");
    default_map.add_reg(reg396, 32'hc60, "RW");
    default_map.add_reg(reg397, 32'hc68, "WO");
    default_map.add_reg(reg398, 32'hc70, "RW");
    default_map.add_reg(reg399, 32'hc78, "RW");
    default_map.add_reg(reg400, 32'hc80, "RW");
    default_map.add_reg(reg401, 32'hc88, "RW");
    default_map.add_reg(reg402, 32'hc90, "RW");
    default_map.add_reg(reg403, 32'hc98, "RW");
    default_map.add_reg(reg404, 32'hca0, "RW");
    default_map.add_reg(reg405, 32'hca8, "RW");
    default_map.add_reg(reg406, 32'hcb0, "RW");
    default_map.add_reg(reg407, 32'hcb8, "WO");
    default_map.add_reg(reg408, 32'hcc0, "RW");
    default_map.add_reg(reg409, 32'hcc8, "RW");
    default_map.add_reg(reg410, 32'hcd0, "RW");
    default_map.add_reg(reg411, 32'hcd8, "RW");
    default_map.add_reg(reg412, 32'hce0, "RW");
    default_map.add_reg(reg413, 32'hce8, "RW");
    default_map.add_reg(reg414, 32'hcf0, "RW");
    default_map.add_reg(reg415, 32'hcf8, "RW");
    default_map.add_reg(reg416, 32'hd00, "RW");
    default_map.add_reg(reg417, 32'hd08, "WO");
    default_map.add_reg(reg418, 32'hd10, "RW");
    default_map.add_reg(reg419, 32'hd18, "RW");
    default_map.add_reg(reg420, 32'hd20, "RW");
    default_map.add_reg(reg421, 32'hd28, "RW");
    default_map.add_reg(reg422, 32'hd30, "RW");
    default_map.add_reg(reg423, 32'hd38, "RW");
    default_map.add_reg(reg424, 32'hd40, "RW");
    default_map.add_reg(reg425, 32'hd48, "RW");
    default_map.add_reg(reg426, 32'hd50, "RW");
    default_map.add_reg(reg427, 32'hd58, "WO");
    default_map.add_reg(reg428, 32'hd60, "RW");
    default_map.add_reg(reg429, 32'hd68, "RW");
    default_map.add_reg(reg430, 32'hd70, "RW");
    default_map.add_reg(reg431, 32'hd78, "RW");
    default_map.add_reg(reg432, 32'hd80, "RW");
    default_map.add_reg(reg433, 32'hd88, "RW");
    default_map.add_reg(reg434, 32'hd90, "RW");
    default_map.add_reg(reg435, 32'hd98, "RW");
    default_map.add_reg(reg436, 32'hda0, "RW");
    default_map.add_reg(reg437, 32'hda8, "WO");
    default_map.add_reg(reg438, 32'hdb0, "RW");
    default_map.add_reg(reg439, 32'hdb8, "RW");
    default_map.add_reg(reg440, 32'hdc0, "RW");
    default_map.add_reg(reg441, 32'hdc8, "RW");
    default_map.add_reg(reg442, 32'hdd0, "RW");
    default_map.add_reg(reg443, 32'hdd8, "RW");
    default_map.add_reg(reg444, 32'hde0, "RW");
    default_map.add_reg(reg445, 32'hde8, "RW");
    default_map.add_reg(reg446, 32'hdf0, "RW");
    default_map.add_reg(reg447, 32'hdf8, "WO");
    default_map.add_reg(reg448, 32'he00, "RW");
    default_map.add_reg(reg449, 32'he08, "RW");
    default_map.add_reg(reg450, 32'he10, "RW");
    default_map.add_reg(reg451, 32'he18, "RW");
    default_map.add_reg(reg452, 32'he20, "RW");
    default_map.add_reg(reg453, 32'he28, "RW");
    default_map.add_reg(reg454, 32'he30, "RW");
    default_map.add_reg(reg455, 32'he38, "RW");
    default_map.add_reg(reg456, 32'he40, "RW");
    default_map.add_reg(reg457, 32'he48, "WO");
    default_map.add_reg(reg458, 32'he50, "RW");
    default_map.add_reg(reg459, 32'he58, "RW");
    default_map.add_reg(reg460, 32'he60, "RW");
    default_map.add_reg(reg461, 32'he68, "RW");
    default_map.add_reg(reg462, 32'he70, "RW");
    default_map.add_reg(reg463, 32'he78, "RW");
    default_map.add_reg(reg464, 32'he80, "RW");
    default_map.add_reg(reg465, 32'he88, "RW");
    default_map.add_reg(reg466, 32'he90, "RW");
    default_map.add_reg(reg467, 32'he98, "WO");
    default_map.add_reg(reg468, 32'hea0, "RW");
    default_map.add_reg(reg469, 32'hea8, "RW");
    default_map.add_reg(reg470, 32'heb0, "RW");
    default_map.add_reg(reg471, 32'heb8, "RW");
    default_map.add_reg(reg472, 32'hec0, "RW");
    default_map.add_reg(reg473, 32'hec8, "RW");
    default_map.add_reg(reg474, 32'hed0, "RW");
    default_map.add_reg(reg475, 32'hed8, "RW");
    default_map.add_reg(reg476, 32'hee0, "RW");
    default_map.add_reg(reg477, 32'hee8, "WO");
    default_map.add_reg(reg478, 32'hef0, "RW");
    default_map.add_reg(reg479, 32'hef8, "RW");
    default_map.add_reg(reg480, 32'hf00, "RW");
    default_map.add_reg(reg481, 32'hf08, "RW");
    default_map.add_reg(reg482, 32'hf10, "RW");
    default_map.add_reg(reg483, 32'hf18, "RW");
    default_map.add_reg(reg484, 32'hf20, "RW");
    default_map.add_reg(reg485, 32'hf28, "RW");
    default_map.add_reg(reg486, 32'hf30, "RW");
    default_map.add_reg(reg487, 32'hf38, "WO");
    default_map.add_reg(reg488, 32'hf40, "RW");
    default_map.add_reg(reg489, 32'hf48, "RW");
    default_map.add_reg(reg490, 32'hf50, "RW");
    default_map.add_reg(reg491, 32'hf58, "RW");
    default_map.add_reg(reg492, 32'hf60, "RW");
    default_map.add_reg(reg493, 32'hf68, "RW");
    default_map.add_reg(reg494, 32'hf70, "RW");
    default_map.add_reg(reg495, 32'hf78, "RW");
    default_map.add_reg(reg496, 32'hf80, "RW");
    default_map.add_reg(reg497, 32'hf88, "WO");
    default_map.add_reg(reg498, 32'hf90, "RW");
    default_map.add_reg(reg499, 32'hf98, "RW");
    default_map.add_reg(reg500, 32'hfa0, "RW");
    default_map.add_reg(reg501, 32'hfa8, "RW");
    default_map.add_reg(reg502, 32'hfb0, "RW");
    default_map.add_reg(reg503, 32'hfb8, "RW");
    default_map.add_reg(reg504, 32'hfc0, "RW");
    default_map.add_reg(reg505, 32'hfc8, "RW");
    default_map.add_reg(reg506, 32'hfd0, "RW");
    default_map.add_reg(reg507, 32'hfd8, "WO");
    default_map.add_reg(reg508, 32'hfe0, "RW");
    default_map.add_reg(reg509, 32'hfe8, "RW");
    default_map.add_reg(reg510, 32'hff0, "RW");
    default_map.add_reg(reg511, 32'hff8, "RW");
    default_map.add_reg(reg512, 32'h1000, "RW");
    default_map.add_reg(reg513, 32'h1008, "RW");
    default_map.add_reg(reg514, 32'h1010, "RW");
    default_map.add_reg(reg515, 32'h1018, "RW");
    default_map.add_reg(reg516, 32'h1020, "RW");
    default_map.add_reg(reg517, 32'h1028, "WO");
    default_map.add_reg(reg518, 32'h1030, "RW");
    default_map.add_reg(reg519, 32'h1038, "RW");
    default_map.add_reg(reg520, 32'h1040, "RW");
    default_map.add_reg(reg521, 32'h1048, "RW");
    default_map.add_reg(reg522, 32'h1050, "RW");
    default_map.add_reg(reg523, 32'h1058, "RW");
    default_map.add_reg(reg524, 32'h1060, "RW");
    default_map.add_reg(reg525, 32'h1068, "RW");
    default_map.add_reg(reg526, 32'h1070, "RW");
    default_map.add_reg(reg527, 32'h1078, "WO");
    default_map.add_reg(reg528, 32'h1080, "RW");
    default_map.add_reg(reg529, 32'h1088, "RW");
    default_map.add_reg(reg530, 32'h1090, "RW");
    default_map.add_reg(reg531, 32'h1098, "RW");
    default_map.add_reg(reg532, 32'h10a0, "RW");
    default_map.add_reg(reg533, 32'h10a8, "RW");
    default_map.add_reg(reg534, 32'h10b0, "RW");
    default_map.add_reg(reg535, 32'h10b8, "RW");
    default_map.add_reg(reg536, 32'h10c0, "RW");
    default_map.add_reg(reg537, 32'h10c8, "WO");
    default_map.add_reg(reg538, 32'h10d0, "RW");
    default_map.add_reg(reg539, 32'h10d8, "RW");
    default_map.add_reg(reg540, 32'h10e0, "RW");
    default_map.add_reg(reg541, 32'h10e8, "RW");
    default_map.add_reg(reg542, 32'h10f0, "RW");
    default_map.add_reg(reg543, 32'h10f8, "RW");
    default_map.add_reg(reg544, 32'h1100, "RW");
    default_map.add_reg(reg545, 32'h1108, "RW");
    default_map.add_reg(reg546, 32'h1110, "RW");
    default_map.add_reg(reg547, 32'h1118, "WO");
    default_map.add_reg(reg548, 32'h1120, "RW");
    default_map.add_reg(reg549, 32'h1128, "RW");
    default_map.add_reg(reg550, 32'h1130, "RW");
    default_map.add_reg(reg551, 32'h1138, "RW");
    default_map.add_reg(reg552, 32'h1140, "RW");
    default_map.add_reg(reg553, 32'h1148, "RW");
    default_map.add_reg(reg554, 32'h1150, "RW");
    default_map.add_reg(reg555, 32'h1158, "RW");
    default_map.add_reg(reg556, 32'h1160, "RW");
    default_map.add_reg(reg557, 32'h1168, "WO");
    default_map.add_reg(reg558, 32'h1170, "RW");
    default_map.add_reg(reg559, 32'h1178, "RW");
    default_map.add_reg(reg560, 32'h1180, "RW");
    default_map.add_reg(reg561, 32'h1188, "RW");
    default_map.add_reg(reg562, 32'h1190, "RW");
    default_map.add_reg(reg563, 32'h1198, "RW");
    default_map.add_reg(reg564, 32'h11a0, "RW");
    default_map.add_reg(reg565, 32'h11a8, "RW");
    default_map.add_reg(reg566, 32'h11b0, "RW");
    default_map.add_reg(reg567, 32'h11b8, "WO");
    default_map.add_reg(reg568, 32'h11c0, "RW");
    default_map.add_reg(reg569, 32'h11c8, "RW");
    default_map.add_reg(reg570, 32'h11d0, "RW");
    default_map.add_reg(reg571, 32'h11d8, "RW");
    default_map.add_reg(reg572, 32'h11e0, "RW");
    default_map.add_reg(reg573, 32'h11e8, "RW");
    default_map.add_reg(reg574, 32'h11f0, "RW");
    default_map.add_reg(reg575, 32'h11f8, "RW");
    default_map.add_reg(reg576, 32'h1200, "RW");
    default_map.add_reg(reg577, 32'h1208, "WO");
    default_map.add_reg(reg578, 32'h1210, "RW");
    default_map.add_reg(reg579, 32'h1218, "RW");
    default_map.add_reg(reg580, 32'h1220, "RW");
    default_map.add_reg(reg581, 32'h1228, "RW");
    default_map.add_reg(reg582, 32'h1230, "RW");
    default_map.add_reg(reg583, 32'h1238, "RW");
    default_map.add_reg(reg584, 32'h1240, "RW");
    default_map.add_reg(reg585, 32'h1248, "RW");
    default_map.add_reg(reg586, 32'h1250, "RW");
    default_map.add_reg(reg587, 32'h1258, "WO");
    default_map.add_reg(reg588, 32'h1260, "RW");
    default_map.add_reg(reg589, 32'h1268, "RW");
    default_map.add_reg(reg590, 32'h1270, "RW");
    default_map.add_reg(reg591, 32'h1278, "RW");
    default_map.add_reg(reg592, 32'h1280, "RW");
    default_map.add_reg(reg593, 32'h1288, "RW");
    default_map.add_reg(reg594, 32'h1290, "RW");
    default_map.add_reg(reg595, 32'h1298, "RW");
    default_map.add_reg(reg596, 32'h12a0, "RW");
    default_map.add_reg(reg597, 32'h12a8, "WO");
    default_map.add_reg(reg598, 32'h12b0, "RW");
    default_map.add_reg(reg599, 32'h12b8, "RW");
    default_map.add_reg(reg600, 32'h12c0, "RW");
    default_map.add_reg(reg601, 32'h12c8, "RW");
    default_map.add_reg(reg602, 32'h12d0, "RW");
    default_map.add_reg(reg603, 32'h12d8, "RW");
    default_map.add_reg(reg604, 32'h12e0, "RW");
    default_map.add_reg(reg605, 32'h12e8, "RW");
    default_map.add_reg(reg606, 32'h12f0, "RW");
    default_map.add_reg(reg607, 32'h12f8, "WO");
    default_map.add_reg(reg608, 32'h1300, "RW");
    default_map.add_reg(reg609, 32'h1308, "RW");
    default_map.add_reg(reg610, 32'h1310, "RW");
    default_map.add_reg(reg611, 32'h1318, "RW");
    default_map.add_reg(reg612, 32'h1320, "RW");
    default_map.add_reg(reg613, 32'h1328, "RW");
    default_map.add_reg(reg614, 32'h1330, "RW");
    default_map.add_reg(reg615, 32'h1338, "RW");
    default_map.add_reg(reg616, 32'h1340, "RW");
    default_map.add_reg(reg617, 32'h1348, "WO");
    default_map.add_reg(reg618, 32'h1350, "RW");
    default_map.add_reg(reg619, 32'h1358, "RW");
    default_map.add_reg(reg620, 32'h1360, "RW");
    default_map.add_reg(reg621, 32'h1368, "RW");
    default_map.add_reg(reg622, 32'h1370, "RW");
    default_map.add_reg(reg623, 32'h1378, "RW");
    default_map.add_reg(reg624, 32'h1380, "RW");
    default_map.add_reg(reg625, 32'h1388, "RW");
    default_map.add_reg(reg626, 32'h1390, "RW");
    default_map.add_reg(reg627, 32'h1398, "WO");
    default_map.add_reg(reg628, 32'h13a0, "RW");
    default_map.add_reg(reg629, 32'h13a8, "RW");
    default_map.add_reg(reg630, 32'h13b0, "RW");
    default_map.add_reg(reg631, 32'h13b8, "RW");
    default_map.add_reg(reg632, 32'h13c0, "RW");
    default_map.add_reg(reg633, 32'h13c8, "RW");
    default_map.add_reg(reg634, 32'h13d0, "RW");
    default_map.add_reg(reg635, 32'h13d8, "RW");
    default_map.add_reg(reg636, 32'h13e0, "RW");
    default_map.add_reg(reg637, 32'h13e8, "WO");
    default_map.add_reg(reg638, 32'h13f0, "RW");
    default_map.add_reg(reg639, 32'h13f8, "RW");
    default_map.add_reg(reg640, 32'h1400, "RW");
    default_map.add_reg(reg641, 32'h1408, "RW");
    default_map.add_reg(reg642, 32'h1410, "RW");
    default_map.add_reg(reg643, 32'h1418, "RW");
    default_map.add_reg(reg644, 32'h1420, "RW");
    default_map.add_reg(reg645, 32'h1428, "RW");
    default_map.add_reg(reg646, 32'h1430, "RW");
    default_map.add_reg(reg647, 32'h1438, "WO");
    default_map.add_reg(reg648, 32'h1440, "RW");
    default_map.add_reg(reg649, 32'h1448, "RW");
    default_map.add_reg(reg650, 32'h1450, "RW");
    default_map.add_reg(reg651, 32'h1458, "RW");
    default_map.add_reg(reg652, 32'h1460, "RW");
    default_map.add_reg(reg653, 32'h1468, "RW");
    default_map.add_reg(reg654, 32'h1470, "RW");
    default_map.add_reg(reg655, 32'h1478, "RW");
    default_map.add_reg(reg656, 32'h1480, "RW");
    default_map.add_reg(reg657, 32'h1488, "WO");
    default_map.add_reg(reg658, 32'h1490, "RW");
    default_map.add_reg(reg659, 32'h1498, "RW");
    default_map.add_reg(reg660, 32'h14a0, "RW");
    default_map.add_reg(reg661, 32'h14a8, "RW");
    default_map.add_reg(reg662, 32'h14b0, "RW");
    default_map.add_reg(reg663, 32'h14b8, "RW");
    default_map.add_reg(reg664, 32'h14c0, "RW");
    default_map.add_reg(reg665, 32'h14c8, "RW");
    default_map.add_reg(reg666, 32'h14d0, "RW");
    default_map.add_reg(reg667, 32'h14d8, "WO");
    default_map.add_reg(reg668, 32'h14e0, "RW");
    default_map.add_reg(reg669, 32'h14e8, "RW");
    default_map.add_reg(reg670, 32'h14f0, "RW");
    default_map.add_reg(reg671, 32'h14f8, "RW");
    default_map.add_reg(reg672, 32'h1500, "RW");
    default_map.add_reg(reg673, 32'h1508, "RW");
    default_map.add_reg(reg674, 32'h1510, "RW");
    default_map.add_reg(reg675, 32'h1518, "RW");
    default_map.add_reg(reg676, 32'h1520, "RW");
    default_map.add_reg(reg677, 32'h1528, "WO");
    default_map.add_reg(reg678, 32'h1530, "RW");
    default_map.add_reg(reg679, 32'h1538, "RW");
    default_map.add_reg(reg680, 32'h1540, "RW");
    default_map.add_reg(reg681, 32'h1548, "RW");
    default_map.add_reg(reg682, 32'h1550, "RW");
    default_map.add_reg(reg683, 32'h1558, "RW");
    default_map.add_reg(reg684, 32'h1560, "RW");
    default_map.add_reg(reg685, 32'h1568, "RW");
    default_map.add_reg(reg686, 32'h1570, "RW");
    default_map.add_reg(reg687, 32'h1578, "WO");
    default_map.add_reg(reg688, 32'h1580, "RW");
    default_map.add_reg(reg689, 32'h1588, "RW");
    default_map.add_reg(reg690, 32'h1590, "RW");
    default_map.add_reg(reg691, 32'h1598, "RW");
    default_map.add_reg(reg692, 32'h15a0, "RW");
    default_map.add_reg(reg693, 32'h15a8, "RW");
    default_map.add_reg(reg694, 32'h15b0, "RW");
    default_map.add_reg(reg695, 32'h15b8, "RW");
    default_map.add_reg(reg696, 32'h15c0, "RW");
    default_map.add_reg(reg697, 32'h15c8, "WO");
    default_map.add_reg(reg698, 32'h15d0, "RW");
    default_map.add_reg(reg699, 32'h15d8, "RW");
    default_map.add_reg(reg700, 32'h15e0, "RW");
    default_map.add_reg(reg701, 32'h15e8, "RW");
    default_map.add_reg(reg702, 32'h15f0, "RW");
    default_map.add_reg(reg703, 32'h15f8, "RW");
    default_map.add_reg(reg704, 32'h1600, "RW");
    default_map.add_reg(reg705, 32'h1608, "RW");
    default_map.add_reg(reg706, 32'h1610, "RW");
    default_map.add_reg(reg707, 32'h1618, "WO");
    default_map.add_reg(reg708, 32'h1620, "RW");
    default_map.add_reg(reg709, 32'h1628, "RW");
    default_map.add_reg(reg710, 32'h1630, "RW");
    default_map.add_reg(reg711, 32'h1638, "RW");
    default_map.add_reg(reg712, 32'h1640, "RW");
    default_map.add_reg(reg713, 32'h1648, "RW");
    default_map.add_reg(reg714, 32'h1650, "RW");
    default_map.add_reg(reg715, 32'h1658, "RW");
    default_map.add_reg(reg716, 32'h1660, "RW");
    default_map.add_reg(reg717, 32'h1668, "WO");
    default_map.add_reg(reg718, 32'h1670, "RW");
    default_map.add_reg(reg719, 32'h1678, "RW");
    default_map.add_reg(reg720, 32'h1680, "RW");
    default_map.add_reg(reg721, 32'h1688, "RW");
    default_map.add_reg(reg722, 32'h1690, "RW");
    default_map.add_reg(reg723, 32'h1698, "RW");
    default_map.add_reg(reg724, 32'h16a0, "RW");
    default_map.add_reg(reg725, 32'h16a8, "RW");
    default_map.add_reg(reg726, 32'h16b0, "RW");
    default_map.add_reg(reg727, 32'h16b8, "WO");
    default_map.add_reg(reg728, 32'h16c0, "RW");
    default_map.add_reg(reg729, 32'h16c8, "RW");
    default_map.add_reg(reg730, 32'h16d0, "RW");
    default_map.add_reg(reg731, 32'h16d8, "RW");
    default_map.add_reg(reg732, 32'h16e0, "RW");
    default_map.add_reg(reg733, 32'h16e8, "RW");
    default_map.add_reg(reg734, 32'h16f0, "RW");
    default_map.add_reg(reg735, 32'h16f8, "RW");
    default_map.add_reg(reg736, 32'h1700, "RW");
    default_map.add_reg(reg737, 32'h1708, "WO");
    default_map.add_reg(reg738, 32'h1710, "RW");
    default_map.add_reg(reg739, 32'h1718, "RW");
    default_map.add_reg(reg740, 32'h1720, "RW");
    default_map.add_reg(reg741, 32'h1728, "RW");
    default_map.add_reg(reg742, 32'h1730, "RW");
    default_map.add_reg(reg743, 32'h1738, "RW");
    default_map.add_reg(reg744, 32'h1740, "RW");
    default_map.add_reg(reg745, 32'h1748, "RW");
    default_map.add_reg(reg746, 32'h1750, "RW");
    default_map.add_reg(reg747, 32'h1758, "WO");
    default_map.add_reg(reg748, 32'h1760, "RW");
    default_map.add_reg(reg749, 32'h1768, "RW");
    default_map.add_reg(reg750, 32'h1770, "RW");
    default_map.add_reg(reg751, 32'h1778, "RW");
    default_map.add_reg(reg752, 32'h1780, "RW");
    default_map.add_reg(reg753, 32'h1788, "RW");
    default_map.add_reg(reg754, 32'h1790, "RW");
    default_map.add_reg(reg755, 32'h1798, "RW");
    default_map.add_reg(reg756, 32'h17a0, "RW");
    default_map.add_reg(reg757, 32'h17a8, "WO");
    default_map.add_reg(reg758, 32'h17b0, "RW");
    default_map.add_reg(reg759, 32'h17b8, "RW");
    default_map.add_reg(reg760, 32'h17c0, "RW");
    default_map.add_reg(reg761, 32'h17c8, "RW");
    default_map.add_reg(reg762, 32'h17d0, "RW");
    default_map.add_reg(reg763, 32'h17d8, "RW");
    default_map.add_reg(reg764, 32'h17e0, "RW");
    default_map.add_reg(reg765, 32'h17e8, "RW");
    default_map.add_reg(reg766, 32'h17f0, "RW");
    default_map.add_reg(reg767, 32'h17f8, "WO");
    default_map.add_reg(reg768, 32'h1800, "RW");
    default_map.add_reg(reg769, 32'h1808, "RW");
    default_map.add_reg(reg770, 32'h1810, "RW");
    default_map.add_reg(reg771, 32'h1818, "RW");
    default_map.add_reg(reg772, 32'h1820, "RW");
    default_map.add_reg(reg773, 32'h1828, "RW");
    default_map.add_reg(reg774, 32'h1830, "RW");
    default_map.add_reg(reg775, 32'h1838, "RW");
    default_map.add_reg(reg776, 32'h1840, "RW");
    default_map.add_reg(reg777, 32'h1848, "WO");
    default_map.add_reg(reg778, 32'h1850, "RW");
    default_map.add_reg(reg779, 32'h1858, "RW");
    default_map.add_reg(reg780, 32'h1860, "RW");
    default_map.add_reg(reg781, 32'h1868, "RW");
    default_map.add_reg(reg782, 32'h1870, "RW");
    default_map.add_reg(reg783, 32'h1878, "RW");
    default_map.add_reg(reg784, 32'h1880, "RW");
    default_map.add_reg(reg785, 32'h1888, "RW");
    default_map.add_reg(reg786, 32'h1890, "RW");
    default_map.add_reg(reg787, 32'h1898, "WO");
    default_map.add_reg(reg788, 32'h18a0, "RW");
    default_map.add_reg(reg789, 32'h18a8, "RW");
    default_map.add_reg(reg790, 32'h18b0, "RW");
    default_map.add_reg(reg791, 32'h18b8, "RW");
    default_map.add_reg(reg792, 32'h18c0, "RW");
    default_map.add_reg(reg793, 32'h18c8, "RW");
    default_map.add_reg(reg794, 32'h18d0, "RW");
    default_map.add_reg(reg795, 32'h18d8, "RW");
    default_map.add_reg(reg796, 32'h18e0, "RW");
    default_map.add_reg(reg797, 32'h18e8, "WO");
    default_map.add_reg(reg798, 32'h18f0, "RW");
    default_map.add_reg(reg799, 32'h18f8, "RW");
    default_map.add_reg(reg800, 32'h1900, "RW");
    default_map.add_reg(reg801, 32'h1908, "RW");
    default_map.add_reg(reg802, 32'h1910, "RW");
    default_map.add_reg(reg803, 32'h1918, "RW");
    default_map.add_reg(reg804, 32'h1920, "RW");
    default_map.add_reg(reg805, 32'h1928, "RW");
    default_map.add_reg(reg806, 32'h1930, "RW");
    default_map.add_reg(reg807, 32'h1938, "WO");
    default_map.add_reg(reg808, 32'h1940, "RW");
    default_map.add_reg(reg809, 32'h1948, "RW");
    default_map.add_reg(reg810, 32'h1950, "RW");
    default_map.add_reg(reg811, 32'h1958, "RW");
    default_map.add_reg(reg812, 32'h1960, "RW");
    default_map.add_reg(reg813, 32'h1968, "RW");
    default_map.add_reg(reg814, 32'h1970, "RW");
    default_map.add_reg(reg815, 32'h1978, "RW");
    default_map.add_reg(reg816, 32'h1980, "RW");
    default_map.add_reg(reg817, 32'h1988, "WO");
    default_map.add_reg(reg818, 32'h1990, "RW");
    default_map.add_reg(reg819, 32'h1998, "RW");
    default_map.add_reg(reg820, 32'h19a0, "RW");
    default_map.add_reg(reg821, 32'h19a8, "RW");
    default_map.add_reg(reg822, 32'h19b0, "RW");
    default_map.add_reg(reg823, 32'h19b8, "RW");
    default_map.add_reg(reg824, 32'h19c0, "RW");
    default_map.add_reg(reg825, 32'h19c8, "RW");
    default_map.add_reg(reg826, 32'h19d0, "RW");
    default_map.add_reg(reg827, 32'h19d8, "WO");
    default_map.add_reg(reg828, 32'h19e0, "RW");
    default_map.add_reg(reg829, 32'h19e8, "RW");
    default_map.add_reg(reg830, 32'h19f0, "RW");
    default_map.add_reg(reg831, 32'h19f8, "RW");
    default_map.add_reg(reg832, 32'h1a00, "RW");
    default_map.add_reg(reg833, 32'h1a08, "RW");
    default_map.add_reg(reg834, 32'h1a10, "RW");
    default_map.add_reg(reg835, 32'h1a18, "RW");
    default_map.add_reg(reg836, 32'h1a20, "RW");
    default_map.add_reg(reg837, 32'h1a28, "WO");
    default_map.add_reg(reg838, 32'h1a30, "RW");
    default_map.add_reg(reg839, 32'h1a38, "RW");
    default_map.add_reg(reg840, 32'h1a40, "RW");
    default_map.add_reg(reg841, 32'h1a48, "RW");
    default_map.add_reg(reg842, 32'h1a50, "RW");
    default_map.add_reg(reg843, 32'h1a58, "RW");
    default_map.add_reg(reg844, 32'h1a60, "RW");
    default_map.add_reg(reg845, 32'h1a68, "RW");
    default_map.add_reg(reg846, 32'h1a70, "RW");
    default_map.add_reg(reg847, 32'h1a78, "WO");
    default_map.add_reg(reg848, 32'h1a80, "RW");
    default_map.add_reg(reg849, 32'h1a88, "RW");
    default_map.add_reg(reg850, 32'h1a90, "RW");
    default_map.add_reg(reg851, 32'h1a98, "RW");
    default_map.add_reg(reg852, 32'h1aa0, "RW");
    default_map.add_reg(reg853, 32'h1aa8, "RW");
    default_map.add_reg(reg854, 32'h1ab0, "RW");
    default_map.add_reg(reg855, 32'h1ab8, "RW");
    default_map.add_reg(reg856, 32'h1ac0, "RW");
    default_map.add_reg(reg857, 32'h1ac8, "WO");
    default_map.add_reg(reg858, 32'h1ad0, "RW");
    default_map.add_reg(reg859, 32'h1ad8, "RW");
    default_map.add_reg(reg860, 32'h1ae0, "RW");
    default_map.add_reg(reg861, 32'h1ae8, "RW");
    default_map.add_reg(reg862, 32'h1af0, "RW");
    default_map.add_reg(reg863, 32'h1af8, "RW");
    default_map.add_reg(reg864, 32'h1b00, "RW");
    default_map.add_reg(reg865, 32'h1b08, "RW");
    default_map.add_reg(reg866, 32'h1b10, "RW");
    default_map.add_reg(reg867, 32'h1b18, "WO");
    default_map.add_reg(reg868, 32'h1b20, "RW");
    default_map.add_reg(reg869, 32'h1b28, "RW");
    default_map.add_reg(reg870, 32'h1b30, "RW");
    default_map.add_reg(reg871, 32'h1b38, "RW");
    default_map.add_reg(reg872, 32'h1b40, "RW");
    default_map.add_reg(reg873, 32'h1b48, "RW");
    default_map.add_reg(reg874, 32'h1b50, "RW");
    default_map.add_reg(reg875, 32'h1b58, "RW");
    default_map.add_reg(reg876, 32'h1b60, "RW");
    default_map.add_reg(reg877, 32'h1b68, "WO");
    default_map.add_reg(reg878, 32'h1b70, "RW");
    default_map.add_reg(reg879, 32'h1b78, "RW");
    default_map.add_reg(reg880, 32'h1b80, "RW");
    default_map.add_reg(reg881, 32'h1b88, "RW");
    default_map.add_reg(reg882, 32'h1b90, "RW");
    default_map.add_reg(reg883, 32'h1b98, "RW");
    default_map.add_reg(reg884, 32'h1ba0, "RW");
    default_map.add_reg(reg885, 32'h1ba8, "RW");
    default_map.add_reg(reg886, 32'h1bb0, "RW");
    default_map.add_reg(reg887, 32'h1bb8, "WO");
    default_map.add_reg(reg888, 32'h1bc0, "RW");
    default_map.add_reg(reg889, 32'h1bc8, "RW");
    default_map.add_reg(reg890, 32'h1bd0, "RW");
    default_map.add_reg(reg891, 32'h1bd8, "RW");
    default_map.add_reg(reg892, 32'h1be0, "RW");
    default_map.add_reg(reg893, 32'h1be8, "RW");
    default_map.add_reg(reg894, 32'h1bf0, "RW");
    default_map.add_reg(reg895, 32'h1bf8, "RW");
    default_map.add_reg(reg896, 32'h1c00, "RW");
    default_map.add_reg(reg897, 32'h1c08, "WO");
    default_map.add_reg(reg898, 32'h1c10, "RW");
    default_map.add_reg(reg899, 32'h1c18, "RW");
    default_map.add_reg(reg900, 32'h1c20, "RW");
    default_map.add_reg(reg901, 32'h1c28, "RW");
    default_map.add_reg(reg902, 32'h1c30, "RW");
    default_map.add_reg(reg903, 32'h1c38, "RW");
    default_map.add_reg(reg904, 32'h1c40, "RW");
    default_map.add_reg(reg905, 32'h1c48, "RW");
    default_map.add_reg(reg906, 32'h1c50, "RW");
    default_map.add_reg(reg907, 32'h1c58, "WO");
    default_map.add_reg(reg908, 32'h1c60, "RW");
    default_map.add_reg(reg909, 32'h1c68, "RW");
    default_map.add_reg(reg910, 32'h1c70, "RW");
    default_map.add_reg(reg911, 32'h1c78, "RW");
    default_map.add_reg(reg912, 32'h1c80, "RW");
    default_map.add_reg(reg913, 32'h1c88, "RW");
    default_map.add_reg(reg914, 32'h1c90, "RW");
    default_map.add_reg(reg915, 32'h1c98, "RW");
    default_map.add_reg(reg916, 32'h1ca0, "RW");
    default_map.add_reg(reg917, 32'h1ca8, "WO");
    default_map.add_reg(reg918, 32'h1cb0, "RW");
    default_map.add_reg(reg919, 32'h1cb8, "RW");
    default_map.add_reg(reg920, 32'h1cc0, "RW");
    default_map.add_reg(reg921, 32'h1cc8, "RW");
    default_map.add_reg(reg922, 32'h1cd0, "RW");
    default_map.add_reg(reg923, 32'h1cd8, "RW");
    default_map.add_reg(reg924, 32'h1ce0, "RW");
    default_map.add_reg(reg925, 32'h1ce8, "RW");
    default_map.add_reg(reg926, 32'h1cf0, "RW");
    default_map.add_reg(reg927, 32'h1cf8, "WO");
    default_map.add_reg(reg928, 32'h1d00, "RW");
    default_map.add_reg(reg929, 32'h1d08, "RW");
    default_map.add_reg(reg930, 32'h1d10, "RW");
    default_map.add_reg(reg931, 32'h1d18, "RW");
    default_map.add_reg(reg932, 32'h1d20, "RW");
    default_map.add_reg(reg933, 32'h1d28, "RW");
    default_map.add_reg(reg934, 32'h1d30, "RW");
    default_map.add_reg(reg935, 32'h1d38, "RW");
    default_map.add_reg(reg936, 32'h1d40, "RW");
    default_map.add_reg(reg937, 32'h1d48, "WO");
    default_map.add_reg(reg938, 32'h1d50, "RW");
    default_map.add_reg(reg939, 32'h1d58, "RW");
    default_map.add_reg(reg940, 32'h1d60, "RW");
    default_map.add_reg(reg941, 32'h1d68, "RW");
    default_map.add_reg(reg942, 32'h1d70, "RW");
    default_map.add_reg(reg943, 32'h1d78, "RW");
    default_map.add_reg(reg944, 32'h1d80, "RW");
    default_map.add_reg(reg945, 32'h1d88, "RW");
    default_map.add_reg(reg946, 32'h1d90, "RW");
    default_map.add_reg(reg947, 32'h1d98, "WO");
    default_map.add_reg(reg948, 32'h1da0, "RW");
    default_map.add_reg(reg949, 32'h1da8, "RW");
    default_map.add_reg(reg950, 32'h1db0, "RW");
    default_map.add_reg(reg951, 32'h1db8, "RW");
    default_map.add_reg(reg952, 32'h1dc0, "RW");
    default_map.add_reg(reg953, 32'h1dc8, "RW");
    default_map.add_reg(reg954, 32'h1dd0, "RW");
    default_map.add_reg(reg955, 32'h1dd8, "RW");
    default_map.add_reg(reg956, 32'h1de0, "RW");
    default_map.add_reg(reg957, 32'h1de8, "WO");
    default_map.add_reg(reg958, 32'h1df0, "RW");
    default_map.add_reg(reg959, 32'h1df8, "RW");
    default_map.add_reg(reg960, 32'h1e00, "RW");
    default_map.add_reg(reg961, 32'h1e08, "RW");
    default_map.add_reg(reg962, 32'h1e10, "RW");
    default_map.add_reg(reg963, 32'h1e18, "RW");
    default_map.add_reg(reg964, 32'h1e20, "RW");
    default_map.add_reg(reg965, 32'h1e28, "RW");
    default_map.add_reg(reg966, 32'h1e30, "RW");
    default_map.add_reg(reg967, 32'h1e38, "WO");
    default_map.add_reg(reg968, 32'h1e40, "RW");
    default_map.add_reg(reg969, 32'h1e48, "RW");
    default_map.add_reg(reg970, 32'h1e50, "RW");
    default_map.add_reg(reg971, 32'h1e58, "RW");
    default_map.add_reg(reg972, 32'h1e60, "RW");
    default_map.add_reg(reg973, 32'h1e68, "RW");
    default_map.add_reg(reg974, 32'h1e70, "RW");
    default_map.add_reg(reg975, 32'h1e78, "RW");
    default_map.add_reg(reg976, 32'h1e80, "RW");
    default_map.add_reg(reg977, 32'h1e88, "WO");
    default_map.add_reg(reg978, 32'h1e90, "RW");
    default_map.add_reg(reg979, 32'h1e98, "RW");
    default_map.add_reg(reg980, 32'h1ea0, "RW");
    default_map.add_reg(reg981, 32'h1ea8, "RW");
    default_map.add_reg(reg982, 32'h1eb0, "RW");
    default_map.add_reg(reg983, 32'h1eb8, "RW");
    default_map.add_reg(reg984, 32'h1ec0, "RW");
    default_map.add_reg(reg985, 32'h1ec8, "RW");
    default_map.add_reg(reg986, 32'h1ed0, "RW");
    default_map.add_reg(reg987, 32'h1ed8, "WO");
    default_map.add_reg(reg988, 32'h1ee0, "RW");
    default_map.add_reg(reg989, 32'h1ee8, "RW");
    default_map.add_reg(reg990, 32'h1ef0, "RW");
    default_map.add_reg(reg991, 32'h1ef8, "RW");
    default_map.add_reg(reg992, 32'h1f00, "RW");
    default_map.add_reg(reg993, 32'h1f08, "RW");
    default_map.add_reg(reg994, 32'h1f10, "RW");
    default_map.add_reg(reg995, 32'h1f18, "RW");
    default_map.add_reg(reg996, 32'h1f20, "RW");
    default_map.add_reg(reg997, 32'h1f28, "WO");
    default_map.add_reg(reg998, 32'h1f30, "RW");
    default_map.add_reg(reg999, 32'h1f38, "RW");
  endfunction: build

  `uvm_object_utils(reg_demo_1000_reg)

endclass: reg_demo_1000_reg
