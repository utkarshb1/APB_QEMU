// Block: demo_100_reg Offset: 0


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


class reg_demo_100_reg extends uvm_reg_block;
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
  endfunction: build

  `uvm_object_utils(reg_demo_100_reg)

endclass: reg_demo_100_reg
