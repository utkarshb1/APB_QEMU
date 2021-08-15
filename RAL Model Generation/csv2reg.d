module csv2reg;

import std.csv;

import std.algorithm;
import std.stdio;
import std.conv: to;
import core.stdc.stdlib: exit;
import std.regex: matchAll;
import std.string: strip;

enum AccEnum
  {
    NAN,	// Not defined
    RO,       // W: no effect, R: returns data
    RW,       // W: as-is, R: returns data
    RC,       // W: no effect, R: clears all bits
    RS,       // W: no effect, R: sets all bits
    WRC,      // W: as-is, R: clears all bits
    WRS,      // W: as-is, R: sets all bits
    WC,       // W: clears all bits, R: no effect
    WS,       // W: sets all bits, R: no effect
    WSRC,     // W: sets all bits, R: clears all bits
    WCRS,     // W: clears all bits, R: sets all bits
    W1C,      // W: 1/0 clears/no effect on matching bit, R: no effect
    W1S,      // W: 1/0 sets/no effect on matching bit, R: no effect
    W1T,      // W: 1/0 toggles/no effect on matching bit, R: no effect
    W0C,      // W: 1/0 no effect on/clears matching bit, R: no effect
    W0S,      // W: 1/0 no effect on/sets matching bit, R: no effect
    W0T,      // W: 1/0 no effect on/toggles matching bit, R: no effect
    W1SRC,    // W: 1/0 sets/no effect on matching bit, R: clears all bits
    W1CRS,    // W: 1/0 clears/no effect on matching bit, R: sets all bits
    W0SRC,    // W: 1/0 no effect on/sets matching bit, R: clears all bits
    W0CRS,    // W: 1/0 no effect on/clears matching bit, R: sets all bits
    WO,       // W: as-is, R: error
    WOC,      // W: clears all bits, R: error
    WOS,      // W: sets all bits, R: error
    W1,       // W: first one after ~HARD~ reset is as-is, other W have no effects, R: no effect
    WO1,      // W: first one after ~HARD~ reset is as-is, other W have no effects, R: error
}

struct Access
{
  import std.conv: to;
  import std.traits: EnumMembers;
  AccEnum _value;
  this (AccEnum val) {
    _value = val;
  }
  this (string acc) {
    foreach (access; EnumMembers!AccEnum) {
      if (acc == access.to!string()) {
	_value = access;
	break;
      }
    }
  }
  Access opBinary(string op)(Access other) if (op == "|") {
    if (this._value == AccEnum.NAN) return other;
    if (other._value == AccEnum.NAN) return this;
    if (other._value == _value) return Access(_value);
    else return Access(AccEnum.RW);
  }
  string toString() {
    return _value.to!string;
  }
}

class Block
{
  string _name;
  int _reg_size;
  ulong _offset;
  this(string name, int reg_size = 32, int offset = 0) {
    _name = strip(name);
    _reg_size = reg_size;
    _offset = offset;
  }
  Register[] _regs;
  void addReg(Register reg) {
    if (matchAll(reg._name, "^[a-zA-Z_][a-zA-Z_0-9]*$").empty()) {
	writeln("// Warning Bad name ", reg._name);
	return;
    }
    foreach (r; _regs) {
      if (r._name == reg._name) {
	writeln("// Warning duplicate reg ", reg._name);
	return;
      }
    }
    if (reg._fields.length == 0) {
      writeln("// Warning register without fields ", reg._name);
      return;
    }
    _regs ~= reg;
  }
  void print() {
    writeln("// Block: ", _name, " Offset: ", _offset);
    foreach(reg; _regs) {
      reg.printClass();
    }
    writeln("\n\nclass reg_", _name, ": uvm_reg_block {");
    foreach(reg; _regs) {
      reg.printDeclare();
    }
    //constructor
    writeln("\n this(string name = \"",_name,"\"){");
    writeln("   super(name, UVM_NO_COVERAGE);");
    writeln("   }");
    
    writeln("\n");
    writeln("\n  void build(){");
    foreach(reg; _regs) {
      reg.printCreate();
    }
    writeln("\n");
    foreach(reg; _regs) {
      reg.printConfigure();
    }
    writeln("\n");
    foreach(reg; _regs) {
      reg.printBuild();
    }
    writeln("\n    // define default map");
    writeln("    uvm_reg_map default_map = create_map(\"default_map\", 0x0, 4, UVM_LITTLE_ENDIAN, 1);");
    foreach(reg; _regs) {
      reg.printMap();
    }
    writeln("  }");
    writeln("\n  mixin uvm_object_utils;");
    writeln();
    writeln("}");
  }
}

class Register
{
  string _name;
  ulong _address;
  BitField[] _fields;
  int _n_bits = 0;
  Access _access = Access(AccEnum.NAN);;
  this(string name, string addr) {
    _name = strip(name);
    assert(addr[0..2] == "0x" || addr[0..2] == "0X");
    _address = addr[2..$].splitter('_').joiner.to!int(16);
  }
  void addField(BitField field) {
    _access = _access | field._access;
    if (matchAll(field._name, "^[a-zA-Z_][a-zA-Z_0-9]*$").empty()) {
      writeln("// Warning Bad name ", field._name);
      return;
    }
    foreach (f; _fields) {
      if (f._name == field._name) {
	writeln("// Warning duplicate field ", field._name);
	return;
      }
    }
    _fields ~= field;
    _n_bits += field._size;
  }
  void printClass() {
    writeln("\n\nclass reg_", _name, ": uvm_reg {");
    foreach(field; _fields) {
      field.printDeclare();
    }
    writeln("\n  this(string name = \"", _name, "\") {");
    writeln("    super(name, ", _n_bits, ", UVM_NO_COVERAGE);");
    writeln("  }");
    writeln("\n  void build(){");
    foreach (field; _fields) {
      field.printCreate();
      field.printConfigure();
    }
    writeln("  }");
    writeln("\n  mixin uvm_object_utils;");
    writeln();
    writeln("}");
  }
  void printDeclare() {
    writeln("  reg_", _name, " ", _name, ";");
  }
  void printCreate() {
    writeln("    ", _name, " = reg_",  _name, ".type_id.create(\"", _name, "\");");
  }
  void printConfigure() {
    writeln("    ", _name, ".configure(this);");
  }
  void printBuild() {
    writeln("    ", _name, ".build();");
  }
  void printMap() {
    writefln("    default_map.add_reg(%s, 0x%x, \"%s\");",
	     _name, _address, _access.toString);
  }
}

class BitField
{
  string _name;
  int _pos;
  int _size;
  Access _access;
  string _reset_str;
  bool _volatile;
  ulong _reset;
  bool _has_reset = true;
  this(string name, string pos, string reset, string access, string volat) {
    _name = strip(name);
    if (access == "") {
      _access = Access("RW");
    }
    else _access = Access(access);
    _reset_str = reset;
    if (_reset_str == "?") {
      _reset_str = "/*?*/ 0";
      _has_reset = false;
    }
    if (_reset_str == "") {
      _reset_str = "/*none*/ 0";
      _has_reset = false;
    }
    if (volat == "") _volatile = false;
    else _volatile = true;
    if (pos[0] == '[') {		// slice
      auto slice = splitter(pos[1..$-1], ':');
      // assert (slice.length == 2);
      auto msb = slice.front.to!int;
      slice.popFront();
      auto lsb = slice.front.to!int;
      _pos = lsb;
      _size = (msb - lsb) + 1;
    }
    else {
      _pos = pos.to!int;
      _size = 1;
    }
  }
  void printDeclare() {
    writeln("  uvm_reg_field ", _name, ";");
  }
  void printCreate() {
    writeln("    ", _name, " = ",  "uvm_reg_field.type_id.create(\"",
	    _name, "\");");
  }
   // extern function void configure(uvm_reg        parent,
   //                                int unsigned   size,
   //                                int unsigned   lsb_pos,
   //                                string         access,
   //                                bit            volatile,
   //                                uvm_reg_data_t reset,
   //                                bit            has_reset,
   //                                bit            is_rand,
   //                                bit            individually_accessible); 
  void printConfigure() {
    writeln("    ", _name, ".configure(this, ", _size, ", ",
	    _pos, ", \"", _access.toString, "\", ", _volatile,
	    ", ", "cast(uvm_reg_data_t) " , procReset(), ", ", _has_reset, ", false, false);");
  }

  string procReset() {
    if (_reset_str == "") {
      // _has_reset = false;
      _reset = 0;
    }
    else {
      import std.regex;
      
      auto decNum = regex(r"^[0-9]+$");
      auto binNum = regex(r"^[0-9]*'b([0-1]+)$");
      auto binNumC = regex(r"^0b([0-1]+)$");
      auto hexNum = regex(r"^[0-9]*'h([0-1, a-f, A-F]+)$");
      auto hexNumC = regex(r"^0x([0-1, a-f, A-F]+)$");

      auto matches = matchAll(_reset_str, decNum);

      if (! matches.empty()) {
	return _reset_str;
      }
      
      matches = matchAll(_reset_str, binNum);
      if (! matches.empty()) {
	return "0b" ~ matches.front[1];
      }

      matches = matchAll(_reset_str, binNumC);
      if (! matches.empty()) {
	return "0b" ~ matches.front[1];
      }

      matches = matchAll(_reset_str, hexNum);
      if (! matches.empty()) {
	return "0x" ~ matches.front[1];
      }

      matches = matchAll(_reset_str, hexNumC);
      if (! matches.empty()) {
	return "0x" ~ matches.front[1];
      }

    }
    assert(false, "Unable to decipher reset value: " ~ _reset_str);
  }
}

void usage(string[] args) {
  import std.stdio;
  writefln("Usage: %s <csv filename> <block name>", args[0]);
  exit(1);
}

void main(string[] args)
{
  if (args.length != 3) usage(args);
  auto file = File(args[1], "r");

  auto spec = csvReader!(string[string])(file.byLine.joiner("\n"), null);
  Register currentReg = null;
  BitField currentField = null;
  Block block = new Block(args[2], 32, 0);
  foreach (record; spec) {
    if (record["#"] == "REGISTER") {
      if (currentReg !is null) {
	block.addReg(currentReg);
      }
      currentReg = new Register(record["Register Name"],
				record["Register Address"]);
    }
    if (record["#"] == "FIELD") {
      currentField = new BitField(record["Field Name"],
				  record["Field Bit Position"],
				  record["Default Value"],
				  record["Property"],
				  record["No Test"]);
      currentReg.addField(currentField);
    }
  }
  if (currentReg !is null) {	// handle the last register
    block.addReg(currentReg);
  }
  writeln("import uvm;");
  writeln("import uvm.reg;");
  block.print();
}
