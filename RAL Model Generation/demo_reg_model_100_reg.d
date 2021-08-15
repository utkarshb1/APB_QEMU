import uvm;
import uvm.reg;
// Block: demo_100_reg Offset: 0


class reg_reg000: uvm_reg {
  uvm_reg_field reg000_f1;
  uvm_reg_field reg000_f2;
  uvm_reg_field reg000_f3;
  uvm_reg_field reg000_f4;

  this(string name = "reg000") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg000_f1 = uvm_reg_field.type_id.create("reg000_f1");
    reg000_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg000_f2 = uvm_reg_field.type_id.create("reg000_f2");
    reg000_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg000_f3 = uvm_reg_field.type_id.create("reg000_f3");
    reg000_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg000_f4 = uvm_reg_field.type_id.create("reg000_f4");
    reg000_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg001: uvm_reg {
  uvm_reg_field reg001_f1;
  uvm_reg_field reg001_f2;
  uvm_reg_field reg001_f3;

  this(string name = "reg001") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg001_f1 = uvm_reg_field.type_id.create("reg001_f1");
    reg001_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg001_f2 = uvm_reg_field.type_id.create("reg001_f2");
    reg001_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg001_f3 = uvm_reg_field.type_id.create("reg001_f3");
    reg001_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg002: uvm_reg {
  uvm_reg_field reg002_f1;
  uvm_reg_field reg002_f2;
  uvm_reg_field reg002_f3;

  this(string name = "reg002") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg002_f1 = uvm_reg_field.type_id.create("reg002_f1");
    reg002_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg002_f2 = uvm_reg_field.type_id.create("reg002_f2");
    reg002_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg002_f3 = uvm_reg_field.type_id.create("reg002_f3");
    reg002_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg003: uvm_reg {
  uvm_reg_field reg003_f1;
  uvm_reg_field reg003_f2;

  this(string name = "reg003") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg003_f1 = uvm_reg_field.type_id.create("reg003_f1");
    reg003_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg003_f2 = uvm_reg_field.type_id.create("reg003_f2");
    reg003_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg004: uvm_reg {
  uvm_reg_field reg004_f1;

  this(string name = "reg004") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg004_f1 = uvm_reg_field.type_id.create("reg004_f1");
    reg004_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg005: uvm_reg {
  uvm_reg_field reg005_f1;
  uvm_reg_field reg005_f2;
  uvm_reg_field reg005_f3;
  uvm_reg_field reg005_f4;
  uvm_reg_field reg005_f5;

  this(string name = "reg005") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg005_f1 = uvm_reg_field.type_id.create("reg005_f1");
    reg005_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg005_f2 = uvm_reg_field.type_id.create("reg005_f2");
    reg005_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg005_f3 = uvm_reg_field.type_id.create("reg005_f3");
    reg005_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg005_f4 = uvm_reg_field.type_id.create("reg005_f4");
    reg005_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg005_f5 = uvm_reg_field.type_id.create("reg005_f5");
    reg005_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg006: uvm_reg {
  uvm_reg_field reg006_f1;
  uvm_reg_field reg006_f2;
  uvm_reg_field reg006_f3;

  this(string name = "reg006") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg006_f1 = uvm_reg_field.type_id.create("reg006_f1");
    reg006_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg006_f2 = uvm_reg_field.type_id.create("reg006_f2");
    reg006_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg006_f3 = uvm_reg_field.type_id.create("reg006_f3");
    reg006_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg007: uvm_reg {
  uvm_reg_field reg007_f1;
  uvm_reg_field reg007_f2;

  this(string name = "reg007") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg007_f1 = uvm_reg_field.type_id.create("reg007_f1");
    reg007_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg007_f2 = uvm_reg_field.type_id.create("reg007_f2");
    reg007_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg008: uvm_reg {
  uvm_reg_field reg008_f1;
  uvm_reg_field reg008_f2;
  uvm_reg_field reg008_f3;

  this(string name = "reg008") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg008_f1 = uvm_reg_field.type_id.create("reg008_f1");
    reg008_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg008_f2 = uvm_reg_field.type_id.create("reg008_f2");
    reg008_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg008_f3 = uvm_reg_field.type_id.create("reg008_f3");
    reg008_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg009: uvm_reg {
  uvm_reg_field reg009_f1;
  uvm_reg_field reg009_f2;
  uvm_reg_field reg009_f3;

  this(string name = "reg009") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg009_f1 = uvm_reg_field.type_id.create("reg009_f1");
    reg009_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg009_f2 = uvm_reg_field.type_id.create("reg009_f2");
    reg009_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg009_f3 = uvm_reg_field.type_id.create("reg009_f3");
    reg009_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg010: uvm_reg {
  uvm_reg_field reg010_f1;
  uvm_reg_field reg010_f2;
  uvm_reg_field reg010_f3;
  uvm_reg_field reg010_f4;

  this(string name = "reg010") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg010_f1 = uvm_reg_field.type_id.create("reg010_f1");
    reg010_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg010_f2 = uvm_reg_field.type_id.create("reg010_f2");
    reg010_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg010_f3 = uvm_reg_field.type_id.create("reg010_f3");
    reg010_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg010_f4 = uvm_reg_field.type_id.create("reg010_f4");
    reg010_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg011: uvm_reg {
  uvm_reg_field reg011_f1;
  uvm_reg_field reg011_f2;
  uvm_reg_field reg011_f3;

  this(string name = "reg011") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg011_f1 = uvm_reg_field.type_id.create("reg011_f1");
    reg011_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg011_f2 = uvm_reg_field.type_id.create("reg011_f2");
    reg011_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg011_f3 = uvm_reg_field.type_id.create("reg011_f3");
    reg011_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg012: uvm_reg {
  uvm_reg_field reg012_f1;
  uvm_reg_field reg012_f2;
  uvm_reg_field reg012_f3;

  this(string name = "reg012") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg012_f1 = uvm_reg_field.type_id.create("reg012_f1");
    reg012_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg012_f2 = uvm_reg_field.type_id.create("reg012_f2");
    reg012_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg012_f3 = uvm_reg_field.type_id.create("reg012_f3");
    reg012_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg013: uvm_reg {
  uvm_reg_field reg013_f1;
  uvm_reg_field reg013_f2;

  this(string name = "reg013") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg013_f1 = uvm_reg_field.type_id.create("reg013_f1");
    reg013_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg013_f2 = uvm_reg_field.type_id.create("reg013_f2");
    reg013_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg014: uvm_reg {
  uvm_reg_field reg014_f1;

  this(string name = "reg014") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg014_f1 = uvm_reg_field.type_id.create("reg014_f1");
    reg014_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg015: uvm_reg {
  uvm_reg_field reg015_f1;
  uvm_reg_field reg015_f2;
  uvm_reg_field reg015_f3;
  uvm_reg_field reg015_f4;
  uvm_reg_field reg015_f5;

  this(string name = "reg015") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg015_f1 = uvm_reg_field.type_id.create("reg015_f1");
    reg015_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg015_f2 = uvm_reg_field.type_id.create("reg015_f2");
    reg015_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg015_f3 = uvm_reg_field.type_id.create("reg015_f3");
    reg015_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg015_f4 = uvm_reg_field.type_id.create("reg015_f4");
    reg015_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg015_f5 = uvm_reg_field.type_id.create("reg015_f5");
    reg015_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg016: uvm_reg {
  uvm_reg_field reg016_f1;
  uvm_reg_field reg016_f2;
  uvm_reg_field reg016_f3;

  this(string name = "reg016") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg016_f1 = uvm_reg_field.type_id.create("reg016_f1");
    reg016_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg016_f2 = uvm_reg_field.type_id.create("reg016_f2");
    reg016_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg016_f3 = uvm_reg_field.type_id.create("reg016_f3");
    reg016_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg017: uvm_reg {
  uvm_reg_field reg017_f1;
  uvm_reg_field reg017_f2;

  this(string name = "reg017") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg017_f1 = uvm_reg_field.type_id.create("reg017_f1");
    reg017_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg017_f2 = uvm_reg_field.type_id.create("reg017_f2");
    reg017_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg018: uvm_reg {
  uvm_reg_field reg018_f1;
  uvm_reg_field reg018_f2;
  uvm_reg_field reg018_f3;

  this(string name = "reg018") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg018_f1 = uvm_reg_field.type_id.create("reg018_f1");
    reg018_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg018_f2 = uvm_reg_field.type_id.create("reg018_f2");
    reg018_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg018_f3 = uvm_reg_field.type_id.create("reg018_f3");
    reg018_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg019: uvm_reg {
  uvm_reg_field reg019_f1;
  uvm_reg_field reg019_f2;
  uvm_reg_field reg019_f3;

  this(string name = "reg019") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg019_f1 = uvm_reg_field.type_id.create("reg019_f1");
    reg019_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg019_f2 = uvm_reg_field.type_id.create("reg019_f2");
    reg019_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg019_f3 = uvm_reg_field.type_id.create("reg019_f3");
    reg019_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg020: uvm_reg {
  uvm_reg_field reg020_f1;
  uvm_reg_field reg020_f2;
  uvm_reg_field reg020_f3;
  uvm_reg_field reg020_f4;

  this(string name = "reg020") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg020_f1 = uvm_reg_field.type_id.create("reg020_f1");
    reg020_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg020_f2 = uvm_reg_field.type_id.create("reg020_f2");
    reg020_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg020_f3 = uvm_reg_field.type_id.create("reg020_f3");
    reg020_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg020_f4 = uvm_reg_field.type_id.create("reg020_f4");
    reg020_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg021: uvm_reg {
  uvm_reg_field reg021_f1;
  uvm_reg_field reg021_f2;
  uvm_reg_field reg021_f3;

  this(string name = "reg021") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg021_f1 = uvm_reg_field.type_id.create("reg021_f1");
    reg021_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg021_f2 = uvm_reg_field.type_id.create("reg021_f2");
    reg021_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg021_f3 = uvm_reg_field.type_id.create("reg021_f3");
    reg021_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg022: uvm_reg {
  uvm_reg_field reg022_f1;
  uvm_reg_field reg022_f2;
  uvm_reg_field reg022_f3;

  this(string name = "reg022") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg022_f1 = uvm_reg_field.type_id.create("reg022_f1");
    reg022_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg022_f2 = uvm_reg_field.type_id.create("reg022_f2");
    reg022_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg022_f3 = uvm_reg_field.type_id.create("reg022_f3");
    reg022_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg023: uvm_reg {
  uvm_reg_field reg023_f1;
  uvm_reg_field reg023_f2;

  this(string name = "reg023") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg023_f1 = uvm_reg_field.type_id.create("reg023_f1");
    reg023_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg023_f2 = uvm_reg_field.type_id.create("reg023_f2");
    reg023_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg024: uvm_reg {
  uvm_reg_field reg024_f1;

  this(string name = "reg024") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg024_f1 = uvm_reg_field.type_id.create("reg024_f1");
    reg024_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg025: uvm_reg {
  uvm_reg_field reg025_f1;
  uvm_reg_field reg025_f2;
  uvm_reg_field reg025_f3;
  uvm_reg_field reg025_f4;
  uvm_reg_field reg025_f5;

  this(string name = "reg025") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg025_f1 = uvm_reg_field.type_id.create("reg025_f1");
    reg025_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg025_f2 = uvm_reg_field.type_id.create("reg025_f2");
    reg025_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg025_f3 = uvm_reg_field.type_id.create("reg025_f3");
    reg025_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg025_f4 = uvm_reg_field.type_id.create("reg025_f4");
    reg025_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg025_f5 = uvm_reg_field.type_id.create("reg025_f5");
    reg025_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg026: uvm_reg {
  uvm_reg_field reg026_f1;
  uvm_reg_field reg026_f2;
  uvm_reg_field reg026_f3;

  this(string name = "reg026") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg026_f1 = uvm_reg_field.type_id.create("reg026_f1");
    reg026_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg026_f2 = uvm_reg_field.type_id.create("reg026_f2");
    reg026_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg026_f3 = uvm_reg_field.type_id.create("reg026_f3");
    reg026_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg027: uvm_reg {
  uvm_reg_field reg027_f1;
  uvm_reg_field reg027_f2;

  this(string name = "reg027") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg027_f1 = uvm_reg_field.type_id.create("reg027_f1");
    reg027_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg027_f2 = uvm_reg_field.type_id.create("reg027_f2");
    reg027_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg028: uvm_reg {
  uvm_reg_field reg028_f1;
  uvm_reg_field reg028_f2;
  uvm_reg_field reg028_f3;

  this(string name = "reg028") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg028_f1 = uvm_reg_field.type_id.create("reg028_f1");
    reg028_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg028_f2 = uvm_reg_field.type_id.create("reg028_f2");
    reg028_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg028_f3 = uvm_reg_field.type_id.create("reg028_f3");
    reg028_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg029: uvm_reg {
  uvm_reg_field reg029_f1;
  uvm_reg_field reg029_f2;
  uvm_reg_field reg029_f3;

  this(string name = "reg029") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg029_f1 = uvm_reg_field.type_id.create("reg029_f1");
    reg029_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg029_f2 = uvm_reg_field.type_id.create("reg029_f2");
    reg029_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg029_f3 = uvm_reg_field.type_id.create("reg029_f3");
    reg029_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg030: uvm_reg {
  uvm_reg_field reg030_f1;
  uvm_reg_field reg030_f2;
  uvm_reg_field reg030_f3;
  uvm_reg_field reg030_f4;

  this(string name = "reg030") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg030_f1 = uvm_reg_field.type_id.create("reg030_f1");
    reg030_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg030_f2 = uvm_reg_field.type_id.create("reg030_f2");
    reg030_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg030_f3 = uvm_reg_field.type_id.create("reg030_f3");
    reg030_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg030_f4 = uvm_reg_field.type_id.create("reg030_f4");
    reg030_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg031: uvm_reg {
  uvm_reg_field reg031_f1;
  uvm_reg_field reg031_f2;
  uvm_reg_field reg031_f3;

  this(string name = "reg031") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg031_f1 = uvm_reg_field.type_id.create("reg031_f1");
    reg031_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg031_f2 = uvm_reg_field.type_id.create("reg031_f2");
    reg031_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg031_f3 = uvm_reg_field.type_id.create("reg031_f3");
    reg031_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg032: uvm_reg {
  uvm_reg_field reg032_f1;
  uvm_reg_field reg032_f2;
  uvm_reg_field reg032_f3;

  this(string name = "reg032") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg032_f1 = uvm_reg_field.type_id.create("reg032_f1");
    reg032_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg032_f2 = uvm_reg_field.type_id.create("reg032_f2");
    reg032_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg032_f3 = uvm_reg_field.type_id.create("reg032_f3");
    reg032_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg033: uvm_reg {
  uvm_reg_field reg033_f1;
  uvm_reg_field reg033_f2;

  this(string name = "reg033") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg033_f1 = uvm_reg_field.type_id.create("reg033_f1");
    reg033_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg033_f2 = uvm_reg_field.type_id.create("reg033_f2");
    reg033_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg034: uvm_reg {
  uvm_reg_field reg034_f1;

  this(string name = "reg034") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg034_f1 = uvm_reg_field.type_id.create("reg034_f1");
    reg034_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg035: uvm_reg {
  uvm_reg_field reg035_f1;
  uvm_reg_field reg035_f2;
  uvm_reg_field reg035_f3;
  uvm_reg_field reg035_f4;
  uvm_reg_field reg035_f5;

  this(string name = "reg035") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg035_f1 = uvm_reg_field.type_id.create("reg035_f1");
    reg035_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg035_f2 = uvm_reg_field.type_id.create("reg035_f2");
    reg035_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg035_f3 = uvm_reg_field.type_id.create("reg035_f3");
    reg035_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg035_f4 = uvm_reg_field.type_id.create("reg035_f4");
    reg035_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg035_f5 = uvm_reg_field.type_id.create("reg035_f5");
    reg035_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg036: uvm_reg {
  uvm_reg_field reg036_f1;
  uvm_reg_field reg036_f2;
  uvm_reg_field reg036_f3;

  this(string name = "reg036") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg036_f1 = uvm_reg_field.type_id.create("reg036_f1");
    reg036_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg036_f2 = uvm_reg_field.type_id.create("reg036_f2");
    reg036_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg036_f3 = uvm_reg_field.type_id.create("reg036_f3");
    reg036_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg037: uvm_reg {
  uvm_reg_field reg037_f1;
  uvm_reg_field reg037_f2;

  this(string name = "reg037") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg037_f1 = uvm_reg_field.type_id.create("reg037_f1");
    reg037_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg037_f2 = uvm_reg_field.type_id.create("reg037_f2");
    reg037_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg038: uvm_reg {
  uvm_reg_field reg038_f1;
  uvm_reg_field reg038_f2;
  uvm_reg_field reg038_f3;

  this(string name = "reg038") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg038_f1 = uvm_reg_field.type_id.create("reg038_f1");
    reg038_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg038_f2 = uvm_reg_field.type_id.create("reg038_f2");
    reg038_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg038_f3 = uvm_reg_field.type_id.create("reg038_f3");
    reg038_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg039: uvm_reg {
  uvm_reg_field reg039_f1;
  uvm_reg_field reg039_f2;
  uvm_reg_field reg039_f3;

  this(string name = "reg039") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg039_f1 = uvm_reg_field.type_id.create("reg039_f1");
    reg039_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg039_f2 = uvm_reg_field.type_id.create("reg039_f2");
    reg039_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg039_f3 = uvm_reg_field.type_id.create("reg039_f3");
    reg039_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg040: uvm_reg {
  uvm_reg_field reg040_f1;
  uvm_reg_field reg040_f2;
  uvm_reg_field reg040_f3;
  uvm_reg_field reg040_f4;

  this(string name = "reg040") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg040_f1 = uvm_reg_field.type_id.create("reg040_f1");
    reg040_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg040_f2 = uvm_reg_field.type_id.create("reg040_f2");
    reg040_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg040_f3 = uvm_reg_field.type_id.create("reg040_f3");
    reg040_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg040_f4 = uvm_reg_field.type_id.create("reg040_f4");
    reg040_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg041: uvm_reg {
  uvm_reg_field reg041_f1;
  uvm_reg_field reg041_f2;
  uvm_reg_field reg041_f3;

  this(string name = "reg041") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg041_f1 = uvm_reg_field.type_id.create("reg041_f1");
    reg041_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg041_f2 = uvm_reg_field.type_id.create("reg041_f2");
    reg041_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg041_f3 = uvm_reg_field.type_id.create("reg041_f3");
    reg041_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg042: uvm_reg {
  uvm_reg_field reg042_f1;
  uvm_reg_field reg042_f2;
  uvm_reg_field reg042_f3;

  this(string name = "reg042") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg042_f1 = uvm_reg_field.type_id.create("reg042_f1");
    reg042_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg042_f2 = uvm_reg_field.type_id.create("reg042_f2");
    reg042_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg042_f3 = uvm_reg_field.type_id.create("reg042_f3");
    reg042_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg043: uvm_reg {
  uvm_reg_field reg043_f1;
  uvm_reg_field reg043_f2;

  this(string name = "reg043") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg043_f1 = uvm_reg_field.type_id.create("reg043_f1");
    reg043_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg043_f2 = uvm_reg_field.type_id.create("reg043_f2");
    reg043_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg044: uvm_reg {
  uvm_reg_field reg044_f1;

  this(string name = "reg044") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg044_f1 = uvm_reg_field.type_id.create("reg044_f1");
    reg044_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg045: uvm_reg {
  uvm_reg_field reg045_f1;
  uvm_reg_field reg045_f2;
  uvm_reg_field reg045_f3;
  uvm_reg_field reg045_f4;
  uvm_reg_field reg045_f5;

  this(string name = "reg045") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg045_f1 = uvm_reg_field.type_id.create("reg045_f1");
    reg045_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg045_f2 = uvm_reg_field.type_id.create("reg045_f2");
    reg045_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg045_f3 = uvm_reg_field.type_id.create("reg045_f3");
    reg045_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg045_f4 = uvm_reg_field.type_id.create("reg045_f4");
    reg045_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg045_f5 = uvm_reg_field.type_id.create("reg045_f5");
    reg045_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg046: uvm_reg {
  uvm_reg_field reg046_f1;
  uvm_reg_field reg046_f2;
  uvm_reg_field reg046_f3;

  this(string name = "reg046") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg046_f1 = uvm_reg_field.type_id.create("reg046_f1");
    reg046_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg046_f2 = uvm_reg_field.type_id.create("reg046_f2");
    reg046_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg046_f3 = uvm_reg_field.type_id.create("reg046_f3");
    reg046_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg047: uvm_reg {
  uvm_reg_field reg047_f1;
  uvm_reg_field reg047_f2;

  this(string name = "reg047") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg047_f1 = uvm_reg_field.type_id.create("reg047_f1");
    reg047_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg047_f2 = uvm_reg_field.type_id.create("reg047_f2");
    reg047_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg048: uvm_reg {
  uvm_reg_field reg048_f1;
  uvm_reg_field reg048_f2;
  uvm_reg_field reg048_f3;

  this(string name = "reg048") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg048_f1 = uvm_reg_field.type_id.create("reg048_f1");
    reg048_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg048_f2 = uvm_reg_field.type_id.create("reg048_f2");
    reg048_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg048_f3 = uvm_reg_field.type_id.create("reg048_f3");
    reg048_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg049: uvm_reg {
  uvm_reg_field reg049_f1;
  uvm_reg_field reg049_f2;
  uvm_reg_field reg049_f3;

  this(string name = "reg049") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg049_f1 = uvm_reg_field.type_id.create("reg049_f1");
    reg049_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg049_f2 = uvm_reg_field.type_id.create("reg049_f2");
    reg049_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg049_f3 = uvm_reg_field.type_id.create("reg049_f3");
    reg049_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg050: uvm_reg {
  uvm_reg_field reg050_f1;
  uvm_reg_field reg050_f2;
  uvm_reg_field reg050_f3;
  uvm_reg_field reg050_f4;

  this(string name = "reg050") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg050_f1 = uvm_reg_field.type_id.create("reg050_f1");
    reg050_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg050_f2 = uvm_reg_field.type_id.create("reg050_f2");
    reg050_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg050_f3 = uvm_reg_field.type_id.create("reg050_f3");
    reg050_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg050_f4 = uvm_reg_field.type_id.create("reg050_f4");
    reg050_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg051: uvm_reg {
  uvm_reg_field reg051_f1;
  uvm_reg_field reg051_f2;
  uvm_reg_field reg051_f3;

  this(string name = "reg051") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg051_f1 = uvm_reg_field.type_id.create("reg051_f1");
    reg051_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg051_f2 = uvm_reg_field.type_id.create("reg051_f2");
    reg051_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg051_f3 = uvm_reg_field.type_id.create("reg051_f3");
    reg051_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg052: uvm_reg {
  uvm_reg_field reg052_f1;
  uvm_reg_field reg052_f2;
  uvm_reg_field reg052_f3;

  this(string name = "reg052") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg052_f1 = uvm_reg_field.type_id.create("reg052_f1");
    reg052_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg052_f2 = uvm_reg_field.type_id.create("reg052_f2");
    reg052_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg052_f3 = uvm_reg_field.type_id.create("reg052_f3");
    reg052_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg053: uvm_reg {
  uvm_reg_field reg053_f1;
  uvm_reg_field reg053_f2;

  this(string name = "reg053") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg053_f1 = uvm_reg_field.type_id.create("reg053_f1");
    reg053_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg053_f2 = uvm_reg_field.type_id.create("reg053_f2");
    reg053_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg054: uvm_reg {
  uvm_reg_field reg054_f1;

  this(string name = "reg054") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg054_f1 = uvm_reg_field.type_id.create("reg054_f1");
    reg054_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg055: uvm_reg {
  uvm_reg_field reg055_f1;
  uvm_reg_field reg055_f2;
  uvm_reg_field reg055_f3;
  uvm_reg_field reg055_f4;
  uvm_reg_field reg055_f5;

  this(string name = "reg055") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg055_f1 = uvm_reg_field.type_id.create("reg055_f1");
    reg055_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg055_f2 = uvm_reg_field.type_id.create("reg055_f2");
    reg055_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg055_f3 = uvm_reg_field.type_id.create("reg055_f3");
    reg055_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg055_f4 = uvm_reg_field.type_id.create("reg055_f4");
    reg055_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg055_f5 = uvm_reg_field.type_id.create("reg055_f5");
    reg055_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg056: uvm_reg {
  uvm_reg_field reg056_f1;
  uvm_reg_field reg056_f2;
  uvm_reg_field reg056_f3;

  this(string name = "reg056") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg056_f1 = uvm_reg_field.type_id.create("reg056_f1");
    reg056_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg056_f2 = uvm_reg_field.type_id.create("reg056_f2");
    reg056_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg056_f3 = uvm_reg_field.type_id.create("reg056_f3");
    reg056_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg057: uvm_reg {
  uvm_reg_field reg057_f1;
  uvm_reg_field reg057_f2;

  this(string name = "reg057") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg057_f1 = uvm_reg_field.type_id.create("reg057_f1");
    reg057_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg057_f2 = uvm_reg_field.type_id.create("reg057_f2");
    reg057_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg058: uvm_reg {
  uvm_reg_field reg058_f1;
  uvm_reg_field reg058_f2;
  uvm_reg_field reg058_f3;

  this(string name = "reg058") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg058_f1 = uvm_reg_field.type_id.create("reg058_f1");
    reg058_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg058_f2 = uvm_reg_field.type_id.create("reg058_f2");
    reg058_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg058_f3 = uvm_reg_field.type_id.create("reg058_f3");
    reg058_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg059: uvm_reg {
  uvm_reg_field reg059_f1;
  uvm_reg_field reg059_f2;
  uvm_reg_field reg059_f3;

  this(string name = "reg059") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg059_f1 = uvm_reg_field.type_id.create("reg059_f1");
    reg059_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg059_f2 = uvm_reg_field.type_id.create("reg059_f2");
    reg059_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg059_f3 = uvm_reg_field.type_id.create("reg059_f3");
    reg059_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg060: uvm_reg {
  uvm_reg_field reg060_f1;
  uvm_reg_field reg060_f2;
  uvm_reg_field reg060_f3;
  uvm_reg_field reg060_f4;

  this(string name = "reg060") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg060_f1 = uvm_reg_field.type_id.create("reg060_f1");
    reg060_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg060_f2 = uvm_reg_field.type_id.create("reg060_f2");
    reg060_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg060_f3 = uvm_reg_field.type_id.create("reg060_f3");
    reg060_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg060_f4 = uvm_reg_field.type_id.create("reg060_f4");
    reg060_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg061: uvm_reg {
  uvm_reg_field reg061_f1;
  uvm_reg_field reg061_f2;
  uvm_reg_field reg061_f3;

  this(string name = "reg061") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg061_f1 = uvm_reg_field.type_id.create("reg061_f1");
    reg061_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg061_f2 = uvm_reg_field.type_id.create("reg061_f2");
    reg061_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg061_f3 = uvm_reg_field.type_id.create("reg061_f3");
    reg061_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg062: uvm_reg {
  uvm_reg_field reg062_f1;
  uvm_reg_field reg062_f2;
  uvm_reg_field reg062_f3;

  this(string name = "reg062") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg062_f1 = uvm_reg_field.type_id.create("reg062_f1");
    reg062_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg062_f2 = uvm_reg_field.type_id.create("reg062_f2");
    reg062_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg062_f3 = uvm_reg_field.type_id.create("reg062_f3");
    reg062_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg063: uvm_reg {
  uvm_reg_field reg063_f1;
  uvm_reg_field reg063_f2;

  this(string name = "reg063") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg063_f1 = uvm_reg_field.type_id.create("reg063_f1");
    reg063_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg063_f2 = uvm_reg_field.type_id.create("reg063_f2");
    reg063_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg064: uvm_reg {
  uvm_reg_field reg064_f1;

  this(string name = "reg064") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg064_f1 = uvm_reg_field.type_id.create("reg064_f1");
    reg064_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg065: uvm_reg {
  uvm_reg_field reg065_f1;
  uvm_reg_field reg065_f2;
  uvm_reg_field reg065_f3;
  uvm_reg_field reg065_f4;
  uvm_reg_field reg065_f5;

  this(string name = "reg065") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg065_f1 = uvm_reg_field.type_id.create("reg065_f1");
    reg065_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg065_f2 = uvm_reg_field.type_id.create("reg065_f2");
    reg065_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg065_f3 = uvm_reg_field.type_id.create("reg065_f3");
    reg065_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg065_f4 = uvm_reg_field.type_id.create("reg065_f4");
    reg065_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg065_f5 = uvm_reg_field.type_id.create("reg065_f5");
    reg065_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg066: uvm_reg {
  uvm_reg_field reg066_f1;
  uvm_reg_field reg066_f2;
  uvm_reg_field reg066_f3;

  this(string name = "reg066") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg066_f1 = uvm_reg_field.type_id.create("reg066_f1");
    reg066_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg066_f2 = uvm_reg_field.type_id.create("reg066_f2");
    reg066_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg066_f3 = uvm_reg_field.type_id.create("reg066_f3");
    reg066_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg067: uvm_reg {
  uvm_reg_field reg067_f1;
  uvm_reg_field reg067_f2;

  this(string name = "reg067") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg067_f1 = uvm_reg_field.type_id.create("reg067_f1");
    reg067_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg067_f2 = uvm_reg_field.type_id.create("reg067_f2");
    reg067_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg068: uvm_reg {
  uvm_reg_field reg068_f1;
  uvm_reg_field reg068_f2;
  uvm_reg_field reg068_f3;

  this(string name = "reg068") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg068_f1 = uvm_reg_field.type_id.create("reg068_f1");
    reg068_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg068_f2 = uvm_reg_field.type_id.create("reg068_f2");
    reg068_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg068_f3 = uvm_reg_field.type_id.create("reg068_f3");
    reg068_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg069: uvm_reg {
  uvm_reg_field reg069_f1;
  uvm_reg_field reg069_f2;
  uvm_reg_field reg069_f3;

  this(string name = "reg069") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg069_f1 = uvm_reg_field.type_id.create("reg069_f1");
    reg069_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg069_f2 = uvm_reg_field.type_id.create("reg069_f2");
    reg069_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg069_f3 = uvm_reg_field.type_id.create("reg069_f3");
    reg069_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg070: uvm_reg {
  uvm_reg_field reg070_f1;
  uvm_reg_field reg070_f2;
  uvm_reg_field reg070_f3;
  uvm_reg_field reg070_f4;

  this(string name = "reg070") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg070_f1 = uvm_reg_field.type_id.create("reg070_f1");
    reg070_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg070_f2 = uvm_reg_field.type_id.create("reg070_f2");
    reg070_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg070_f3 = uvm_reg_field.type_id.create("reg070_f3");
    reg070_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg070_f4 = uvm_reg_field.type_id.create("reg070_f4");
    reg070_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg071: uvm_reg {
  uvm_reg_field reg071_f1;
  uvm_reg_field reg071_f2;
  uvm_reg_field reg071_f3;

  this(string name = "reg071") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg071_f1 = uvm_reg_field.type_id.create("reg071_f1");
    reg071_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg071_f2 = uvm_reg_field.type_id.create("reg071_f2");
    reg071_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg071_f3 = uvm_reg_field.type_id.create("reg071_f3");
    reg071_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg072: uvm_reg {
  uvm_reg_field reg072_f1;
  uvm_reg_field reg072_f2;
  uvm_reg_field reg072_f3;

  this(string name = "reg072") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg072_f1 = uvm_reg_field.type_id.create("reg072_f1");
    reg072_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg072_f2 = uvm_reg_field.type_id.create("reg072_f2");
    reg072_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg072_f3 = uvm_reg_field.type_id.create("reg072_f3");
    reg072_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg073: uvm_reg {
  uvm_reg_field reg073_f1;
  uvm_reg_field reg073_f2;

  this(string name = "reg073") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg073_f1 = uvm_reg_field.type_id.create("reg073_f1");
    reg073_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg073_f2 = uvm_reg_field.type_id.create("reg073_f2");
    reg073_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg074: uvm_reg {
  uvm_reg_field reg074_f1;

  this(string name = "reg074") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg074_f1 = uvm_reg_field.type_id.create("reg074_f1");
    reg074_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg075: uvm_reg {
  uvm_reg_field reg075_f1;
  uvm_reg_field reg075_f2;
  uvm_reg_field reg075_f3;
  uvm_reg_field reg075_f4;
  uvm_reg_field reg075_f5;

  this(string name = "reg075") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg075_f1 = uvm_reg_field.type_id.create("reg075_f1");
    reg075_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg075_f2 = uvm_reg_field.type_id.create("reg075_f2");
    reg075_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg075_f3 = uvm_reg_field.type_id.create("reg075_f3");
    reg075_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg075_f4 = uvm_reg_field.type_id.create("reg075_f4");
    reg075_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg075_f5 = uvm_reg_field.type_id.create("reg075_f5");
    reg075_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg076: uvm_reg {
  uvm_reg_field reg076_f1;
  uvm_reg_field reg076_f2;
  uvm_reg_field reg076_f3;

  this(string name = "reg076") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg076_f1 = uvm_reg_field.type_id.create("reg076_f1");
    reg076_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg076_f2 = uvm_reg_field.type_id.create("reg076_f2");
    reg076_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg076_f3 = uvm_reg_field.type_id.create("reg076_f3");
    reg076_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg077: uvm_reg {
  uvm_reg_field reg077_f1;
  uvm_reg_field reg077_f2;

  this(string name = "reg077") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg077_f1 = uvm_reg_field.type_id.create("reg077_f1");
    reg077_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg077_f2 = uvm_reg_field.type_id.create("reg077_f2");
    reg077_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg078: uvm_reg {
  uvm_reg_field reg078_f1;
  uvm_reg_field reg078_f2;
  uvm_reg_field reg078_f3;

  this(string name = "reg078") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg078_f1 = uvm_reg_field.type_id.create("reg078_f1");
    reg078_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg078_f2 = uvm_reg_field.type_id.create("reg078_f2");
    reg078_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg078_f3 = uvm_reg_field.type_id.create("reg078_f3");
    reg078_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg079: uvm_reg {
  uvm_reg_field reg079_f1;
  uvm_reg_field reg079_f2;
  uvm_reg_field reg079_f3;

  this(string name = "reg079") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg079_f1 = uvm_reg_field.type_id.create("reg079_f1");
    reg079_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg079_f2 = uvm_reg_field.type_id.create("reg079_f2");
    reg079_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg079_f3 = uvm_reg_field.type_id.create("reg079_f3");
    reg079_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg080: uvm_reg {
  uvm_reg_field reg080_f1;
  uvm_reg_field reg080_f2;
  uvm_reg_field reg080_f3;
  uvm_reg_field reg080_f4;

  this(string name = "reg080") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg080_f1 = uvm_reg_field.type_id.create("reg080_f1");
    reg080_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg080_f2 = uvm_reg_field.type_id.create("reg080_f2");
    reg080_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg080_f3 = uvm_reg_field.type_id.create("reg080_f3");
    reg080_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg080_f4 = uvm_reg_field.type_id.create("reg080_f4");
    reg080_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg081: uvm_reg {
  uvm_reg_field reg081_f1;
  uvm_reg_field reg081_f2;
  uvm_reg_field reg081_f3;

  this(string name = "reg081") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg081_f1 = uvm_reg_field.type_id.create("reg081_f1");
    reg081_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg081_f2 = uvm_reg_field.type_id.create("reg081_f2");
    reg081_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg081_f3 = uvm_reg_field.type_id.create("reg081_f3");
    reg081_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg082: uvm_reg {
  uvm_reg_field reg082_f1;
  uvm_reg_field reg082_f2;
  uvm_reg_field reg082_f3;

  this(string name = "reg082") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg082_f1 = uvm_reg_field.type_id.create("reg082_f1");
    reg082_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg082_f2 = uvm_reg_field.type_id.create("reg082_f2");
    reg082_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg082_f3 = uvm_reg_field.type_id.create("reg082_f3");
    reg082_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg083: uvm_reg {
  uvm_reg_field reg083_f1;
  uvm_reg_field reg083_f2;

  this(string name = "reg083") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg083_f1 = uvm_reg_field.type_id.create("reg083_f1");
    reg083_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg083_f2 = uvm_reg_field.type_id.create("reg083_f2");
    reg083_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg084: uvm_reg {
  uvm_reg_field reg084_f1;

  this(string name = "reg084") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg084_f1 = uvm_reg_field.type_id.create("reg084_f1");
    reg084_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg085: uvm_reg {
  uvm_reg_field reg085_f1;
  uvm_reg_field reg085_f2;
  uvm_reg_field reg085_f3;
  uvm_reg_field reg085_f4;
  uvm_reg_field reg085_f5;

  this(string name = "reg085") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg085_f1 = uvm_reg_field.type_id.create("reg085_f1");
    reg085_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg085_f2 = uvm_reg_field.type_id.create("reg085_f2");
    reg085_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg085_f3 = uvm_reg_field.type_id.create("reg085_f3");
    reg085_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg085_f4 = uvm_reg_field.type_id.create("reg085_f4");
    reg085_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg085_f5 = uvm_reg_field.type_id.create("reg085_f5");
    reg085_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg086: uvm_reg {
  uvm_reg_field reg086_f1;
  uvm_reg_field reg086_f2;
  uvm_reg_field reg086_f3;

  this(string name = "reg086") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg086_f1 = uvm_reg_field.type_id.create("reg086_f1");
    reg086_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg086_f2 = uvm_reg_field.type_id.create("reg086_f2");
    reg086_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg086_f3 = uvm_reg_field.type_id.create("reg086_f3");
    reg086_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg087: uvm_reg {
  uvm_reg_field reg087_f1;
  uvm_reg_field reg087_f2;

  this(string name = "reg087") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg087_f1 = uvm_reg_field.type_id.create("reg087_f1");
    reg087_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg087_f2 = uvm_reg_field.type_id.create("reg087_f2");
    reg087_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg088: uvm_reg {
  uvm_reg_field reg088_f1;
  uvm_reg_field reg088_f2;
  uvm_reg_field reg088_f3;

  this(string name = "reg088") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg088_f1 = uvm_reg_field.type_id.create("reg088_f1");
    reg088_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg088_f2 = uvm_reg_field.type_id.create("reg088_f2");
    reg088_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg088_f3 = uvm_reg_field.type_id.create("reg088_f3");
    reg088_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg089: uvm_reg {
  uvm_reg_field reg089_f1;
  uvm_reg_field reg089_f2;
  uvm_reg_field reg089_f3;

  this(string name = "reg089") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg089_f1 = uvm_reg_field.type_id.create("reg089_f1");
    reg089_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg089_f2 = uvm_reg_field.type_id.create("reg089_f2");
    reg089_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg089_f3 = uvm_reg_field.type_id.create("reg089_f3");
    reg089_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg090: uvm_reg {
  uvm_reg_field reg090_f1;
  uvm_reg_field reg090_f2;
  uvm_reg_field reg090_f3;
  uvm_reg_field reg090_f4;

  this(string name = "reg090") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg090_f1 = uvm_reg_field.type_id.create("reg090_f1");
    reg090_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg090_f2 = uvm_reg_field.type_id.create("reg090_f2");
    reg090_f2.configure(this, 1, 29, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg090_f3 = uvm_reg_field.type_id.create("reg090_f3");
    reg090_f3.configure(this, 1, 28, "RO", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg090_f4 = uvm_reg_field.type_id.create("reg090_f4");
    reg090_f4.configure(this, 28, 0, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg091: uvm_reg {
  uvm_reg_field reg091_f1;
  uvm_reg_field reg091_f2;
  uvm_reg_field reg091_f3;

  this(string name = "reg091") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg091_f1 = uvm_reg_field.type_id.create("reg091_f1");
    reg091_f1.configure(this, 4, 28, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg091_f2 = uvm_reg_field.type_id.create("reg091_f2");
    reg091_f2.configure(this, 1, 27, "RW", false, cast(uvm_reg_data_t) 0b0, true, false, false);
    reg091_f3 = uvm_reg_field.type_id.create("reg091_f3");
    reg091_f3.configure(this, 27, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg092: uvm_reg {
  uvm_reg_field reg092_f1;
  uvm_reg_field reg092_f2;
  uvm_reg_field reg092_f3;

  this(string name = "reg092") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg092_f1 = uvm_reg_field.type_id.create("reg092_f1");
    reg092_f1.configure(this, 2, 30, "RO", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg092_f2 = uvm_reg_field.type_id.create("reg092_f2");
    reg092_f2.configure(this, 15, 15, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg092_f3 = uvm_reg_field.type_id.create("reg092_f3");
    reg092_f3.configure(this, 15, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg093: uvm_reg {
  uvm_reg_field reg093_f1;
  uvm_reg_field reg093_f2;

  this(string name = "reg093") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg093_f1 = uvm_reg_field.type_id.create("reg093_f1");
    reg093_f1.configure(this, 16, 16, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
    reg093_f2 = uvm_reg_field.type_id.create("reg093_f2");
    reg093_f2.configure(this, 16, 0, "RW", false, cast(uvm_reg_data_t) 66, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg094: uvm_reg {
  uvm_reg_field reg094_f1;

  this(string name = "reg094") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg094_f1 = uvm_reg_field.type_id.create("reg094_f1");
    reg094_f1.configure(this, 32, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg095: uvm_reg {
  uvm_reg_field reg095_f1;
  uvm_reg_field reg095_f2;
  uvm_reg_field reg095_f3;
  uvm_reg_field reg095_f4;
  uvm_reg_field reg095_f5;

  this(string name = "reg095") {
    super(name, 30, UVM_NO_COVERAGE);
  }

  void build(){
    reg095_f1 = uvm_reg_field.type_id.create("reg095_f1");
    reg095_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg095_f2 = uvm_reg_field.type_id.create("reg095_f2");
    reg095_f2.configure(this, 3, 26, "RW", false, cast(uvm_reg_data_t) 2, true, false, false);
    reg095_f3 = uvm_reg_field.type_id.create("reg095_f3");
    reg095_f3.configure(this, 7, 19, "RW", false, cast(uvm_reg_data_t) 83, true, false, false);
    reg095_f4 = uvm_reg_field.type_id.create("reg095_f4");
    reg095_f4.configure(this, 13, 6, "RW", false, cast(uvm_reg_data_t) 3072, true, false, false);
    reg095_f5 = uvm_reg_field.type_id.create("reg095_f5");
    reg095_f5.configure(this, 6, 0, "RW", false, cast(uvm_reg_data_t) 36, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg096: uvm_reg {
  uvm_reg_field reg096_f1;
  uvm_reg_field reg096_f2;
  uvm_reg_field reg096_f3;

  this(string name = "reg096") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg096_f1 = uvm_reg_field.type_id.create("reg096_f1");
    reg096_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg096_f2 = uvm_reg_field.type_id.create("reg096_f2");
    reg096_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg096_f3 = uvm_reg_field.type_id.create("reg096_f3");
    reg096_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 0b1, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg097: uvm_reg {
  uvm_reg_field reg097_f1;
  uvm_reg_field reg097_f2;

  this(string name = "reg097") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg097_f1 = uvm_reg_field.type_id.create("reg097_f1");
    reg097_f1.configure(this, 8, 24, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg097_f2 = uvm_reg_field.type_id.create("reg097_f2");
    reg097_f2.configure(this, 24, 0, "WO", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg098: uvm_reg {
  uvm_reg_field reg098_f1;
  uvm_reg_field reg098_f2;
  uvm_reg_field reg098_f3;

  this(string name = "reg098") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg098_f1 = uvm_reg_field.type_id.create("reg098_f1");
    reg098_f1.configure(this, 10, 22, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg098_f2 = uvm_reg_field.type_id.create("reg098_f2");
    reg098_f2.configure(this, 10, 12, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
    reg098_f3 = uvm_reg_field.type_id.create("reg098_f3");
    reg098_f3.configure(this, 12, 0, "RW", false, cast(uvm_reg_data_t) 0, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_reg099: uvm_reg {
  uvm_reg_field reg099_f1;
  uvm_reg_field reg099_f2;
  uvm_reg_field reg099_f3;

  this(string name = "reg099") {
    super(name, 32, UVM_NO_COVERAGE);
  }

  void build(){
    reg099_f1 = uvm_reg_field.type_id.create("reg099_f1");
    reg099_f1.configure(this, 1, 31, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg099_f2 = uvm_reg_field.type_id.create("reg099_f2");
    reg099_f2.configure(this, 1, 30, "RW", false, cast(uvm_reg_data_t) 1, true, false, false);
    reg099_f3 = uvm_reg_field.type_id.create("reg099_f3");
    reg099_f3.configure(this, 30, 0, "RW", false, cast(uvm_reg_data_t) 32, true, false, false);
  }

  mixin uvm_object_utils;

}


class reg_demo_100_reg: uvm_reg_block {
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

 this(string name = "demo_100_reg"){
   super(name, UVM_NO_COVERAGE);
   }



  void build(){
    reg000 = reg_reg000.type_id.create("reg000");
    reg001 = reg_reg001.type_id.create("reg001");
    reg002 = reg_reg002.type_id.create("reg002");
    reg003 = reg_reg003.type_id.create("reg003");
    reg004 = reg_reg004.type_id.create("reg004");
    reg005 = reg_reg005.type_id.create("reg005");
    reg006 = reg_reg006.type_id.create("reg006");
    reg007 = reg_reg007.type_id.create("reg007");
    reg008 = reg_reg008.type_id.create("reg008");
    reg009 = reg_reg009.type_id.create("reg009");
    reg010 = reg_reg010.type_id.create("reg010");
    reg011 = reg_reg011.type_id.create("reg011");
    reg012 = reg_reg012.type_id.create("reg012");
    reg013 = reg_reg013.type_id.create("reg013");
    reg014 = reg_reg014.type_id.create("reg014");
    reg015 = reg_reg015.type_id.create("reg015");
    reg016 = reg_reg016.type_id.create("reg016");
    reg017 = reg_reg017.type_id.create("reg017");
    reg018 = reg_reg018.type_id.create("reg018");
    reg019 = reg_reg019.type_id.create("reg019");
    reg020 = reg_reg020.type_id.create("reg020");
    reg021 = reg_reg021.type_id.create("reg021");
    reg022 = reg_reg022.type_id.create("reg022");
    reg023 = reg_reg023.type_id.create("reg023");
    reg024 = reg_reg024.type_id.create("reg024");
    reg025 = reg_reg025.type_id.create("reg025");
    reg026 = reg_reg026.type_id.create("reg026");
    reg027 = reg_reg027.type_id.create("reg027");
    reg028 = reg_reg028.type_id.create("reg028");
    reg029 = reg_reg029.type_id.create("reg029");
    reg030 = reg_reg030.type_id.create("reg030");
    reg031 = reg_reg031.type_id.create("reg031");
    reg032 = reg_reg032.type_id.create("reg032");
    reg033 = reg_reg033.type_id.create("reg033");
    reg034 = reg_reg034.type_id.create("reg034");
    reg035 = reg_reg035.type_id.create("reg035");
    reg036 = reg_reg036.type_id.create("reg036");
    reg037 = reg_reg037.type_id.create("reg037");
    reg038 = reg_reg038.type_id.create("reg038");
    reg039 = reg_reg039.type_id.create("reg039");
    reg040 = reg_reg040.type_id.create("reg040");
    reg041 = reg_reg041.type_id.create("reg041");
    reg042 = reg_reg042.type_id.create("reg042");
    reg043 = reg_reg043.type_id.create("reg043");
    reg044 = reg_reg044.type_id.create("reg044");
    reg045 = reg_reg045.type_id.create("reg045");
    reg046 = reg_reg046.type_id.create("reg046");
    reg047 = reg_reg047.type_id.create("reg047");
    reg048 = reg_reg048.type_id.create("reg048");
    reg049 = reg_reg049.type_id.create("reg049");
    reg050 = reg_reg050.type_id.create("reg050");
    reg051 = reg_reg051.type_id.create("reg051");
    reg052 = reg_reg052.type_id.create("reg052");
    reg053 = reg_reg053.type_id.create("reg053");
    reg054 = reg_reg054.type_id.create("reg054");
    reg055 = reg_reg055.type_id.create("reg055");
    reg056 = reg_reg056.type_id.create("reg056");
    reg057 = reg_reg057.type_id.create("reg057");
    reg058 = reg_reg058.type_id.create("reg058");
    reg059 = reg_reg059.type_id.create("reg059");
    reg060 = reg_reg060.type_id.create("reg060");
    reg061 = reg_reg061.type_id.create("reg061");
    reg062 = reg_reg062.type_id.create("reg062");
    reg063 = reg_reg063.type_id.create("reg063");
    reg064 = reg_reg064.type_id.create("reg064");
    reg065 = reg_reg065.type_id.create("reg065");
    reg066 = reg_reg066.type_id.create("reg066");
    reg067 = reg_reg067.type_id.create("reg067");
    reg068 = reg_reg068.type_id.create("reg068");
    reg069 = reg_reg069.type_id.create("reg069");
    reg070 = reg_reg070.type_id.create("reg070");
    reg071 = reg_reg071.type_id.create("reg071");
    reg072 = reg_reg072.type_id.create("reg072");
    reg073 = reg_reg073.type_id.create("reg073");
    reg074 = reg_reg074.type_id.create("reg074");
    reg075 = reg_reg075.type_id.create("reg075");
    reg076 = reg_reg076.type_id.create("reg076");
    reg077 = reg_reg077.type_id.create("reg077");
    reg078 = reg_reg078.type_id.create("reg078");
    reg079 = reg_reg079.type_id.create("reg079");
    reg080 = reg_reg080.type_id.create("reg080");
    reg081 = reg_reg081.type_id.create("reg081");
    reg082 = reg_reg082.type_id.create("reg082");
    reg083 = reg_reg083.type_id.create("reg083");
    reg084 = reg_reg084.type_id.create("reg084");
    reg085 = reg_reg085.type_id.create("reg085");
    reg086 = reg_reg086.type_id.create("reg086");
    reg087 = reg_reg087.type_id.create("reg087");
    reg088 = reg_reg088.type_id.create("reg088");
    reg089 = reg_reg089.type_id.create("reg089");
    reg090 = reg_reg090.type_id.create("reg090");
    reg091 = reg_reg091.type_id.create("reg091");
    reg092 = reg_reg092.type_id.create("reg092");
    reg093 = reg_reg093.type_id.create("reg093");
    reg094 = reg_reg094.type_id.create("reg094");
    reg095 = reg_reg095.type_id.create("reg095");
    reg096 = reg_reg096.type_id.create("reg096");
    reg097 = reg_reg097.type_id.create("reg097");
    reg098 = reg_reg098.type_id.create("reg098");
    reg099 = reg_reg099.type_id.create("reg099");


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
    uvm_reg_map default_map = create_map("default_map", 0x0, 4, UVM_LITTLE_ENDIAN, 1);
    default_map.add_reg(reg000, 0x0, "RW");
    default_map.add_reg(reg001, 0x8, "RW");
    default_map.add_reg(reg002, 0x10, "RW");
    default_map.add_reg(reg003, 0x18, "RW");
    default_map.add_reg(reg004, 0x20, "RW");
    default_map.add_reg(reg005, 0x28, "RW");
    default_map.add_reg(reg006, 0x30, "RW");
    default_map.add_reg(reg007, 0x38, "WO");
    default_map.add_reg(reg008, 0x40, "RW");
    default_map.add_reg(reg009, 0x48, "RW");
    default_map.add_reg(reg010, 0x50, "RW");
    default_map.add_reg(reg011, 0x58, "RW");
    default_map.add_reg(reg012, 0x60, "RW");
    default_map.add_reg(reg013, 0x68, "RW");
    default_map.add_reg(reg014, 0x70, "RW");
    default_map.add_reg(reg015, 0x78, "RW");
    default_map.add_reg(reg016, 0x80, "RW");
    default_map.add_reg(reg017, 0x88, "WO");
    default_map.add_reg(reg018, 0x90, "RW");
    default_map.add_reg(reg019, 0x98, "RW");
    default_map.add_reg(reg020, 0xa0, "RW");
    default_map.add_reg(reg021, 0xa8, "RW");
    default_map.add_reg(reg022, 0xb0, "RW");
    default_map.add_reg(reg023, 0xb8, "RW");
    default_map.add_reg(reg024, 0xc0, "RW");
    default_map.add_reg(reg025, 0xc8, "RW");
    default_map.add_reg(reg026, 0xd0, "RW");
    default_map.add_reg(reg027, 0xd8, "WO");
    default_map.add_reg(reg028, 0xe0, "RW");
    default_map.add_reg(reg029, 0xe8, "RW");
    default_map.add_reg(reg030, 0xf0, "RW");
    default_map.add_reg(reg031, 0xf8, "RW");
    default_map.add_reg(reg032, 0x100, "RW");
    default_map.add_reg(reg033, 0x108, "RW");
    default_map.add_reg(reg034, 0x110, "RW");
    default_map.add_reg(reg035, 0x118, "RW");
    default_map.add_reg(reg036, 0x120, "RW");
    default_map.add_reg(reg037, 0x128, "WO");
    default_map.add_reg(reg038, 0x130, "RW");
    default_map.add_reg(reg039, 0x138, "RW");
    default_map.add_reg(reg040, 0x140, "RW");
    default_map.add_reg(reg041, 0x148, "RW");
    default_map.add_reg(reg042, 0x150, "RW");
    default_map.add_reg(reg043, 0x158, "RW");
    default_map.add_reg(reg044, 0x160, "RW");
    default_map.add_reg(reg045, 0x168, "RW");
    default_map.add_reg(reg046, 0x170, "RW");
    default_map.add_reg(reg047, 0x178, "WO");
    default_map.add_reg(reg048, 0x180, "RW");
    default_map.add_reg(reg049, 0x188, "RW");
    default_map.add_reg(reg050, 0x190, "RW");
    default_map.add_reg(reg051, 0x198, "RW");
    default_map.add_reg(reg052, 0x1a0, "RW");
    default_map.add_reg(reg053, 0x1a8, "RW");
    default_map.add_reg(reg054, 0x1b0, "RW");
    default_map.add_reg(reg055, 0x1b8, "RW");
    default_map.add_reg(reg056, 0x1c0, "RW");
    default_map.add_reg(reg057, 0x1c8, "WO");
    default_map.add_reg(reg058, 0x1d0, "RW");
    default_map.add_reg(reg059, 0x1d8, "RW");
    default_map.add_reg(reg060, 0x1e0, "RW");
    default_map.add_reg(reg061, 0x1e8, "RW");
    default_map.add_reg(reg062, 0x1f0, "RW");
    default_map.add_reg(reg063, 0x1f8, "RW");
    default_map.add_reg(reg064, 0x200, "RW");
    default_map.add_reg(reg065, 0x208, "RW");
    default_map.add_reg(reg066, 0x210, "RW");
    default_map.add_reg(reg067, 0x218, "WO");
    default_map.add_reg(reg068, 0x220, "RW");
    default_map.add_reg(reg069, 0x228, "RW");
    default_map.add_reg(reg070, 0x230, "RW");
    default_map.add_reg(reg071, 0x238, "RW");
    default_map.add_reg(reg072, 0x240, "RW");
    default_map.add_reg(reg073, 0x248, "RW");
    default_map.add_reg(reg074, 0x250, "RW");
    default_map.add_reg(reg075, 0x258, "RW");
    default_map.add_reg(reg076, 0x260, "RW");
    default_map.add_reg(reg077, 0x268, "WO");
    default_map.add_reg(reg078, 0x270, "RW");
    default_map.add_reg(reg079, 0x278, "RW");
    default_map.add_reg(reg080, 0x280, "RW");
    default_map.add_reg(reg081, 0x288, "RW");
    default_map.add_reg(reg082, 0x290, "RW");
    default_map.add_reg(reg083, 0x298, "RW");
    default_map.add_reg(reg084, 0x2a0, "RW");
    default_map.add_reg(reg085, 0x2a8, "RW");
    default_map.add_reg(reg086, 0x2b0, "RW");
    default_map.add_reg(reg087, 0x2b8, "WO");
    default_map.add_reg(reg088, 0x2c0, "RW");
    default_map.add_reg(reg089, 0x2c8, "RW");
    default_map.add_reg(reg090, 0x2d0, "RW");
    default_map.add_reg(reg091, 0x2d8, "RW");
    default_map.add_reg(reg092, 0x2e0, "RW");
    default_map.add_reg(reg093, 0x2e8, "RW");
    default_map.add_reg(reg094, 0x2f0, "RW");
    default_map.add_reg(reg095, 0x2f8, "RW");
    default_map.add_reg(reg096, 0x300, "RW");
    default_map.add_reg(reg097, 0x308, "WO");
    default_map.add_reg(reg098, 0x310, "RW");
    default_map.add_reg(reg099, 0x318, "RW");
  }

  mixin uvm_object_utils;

}
