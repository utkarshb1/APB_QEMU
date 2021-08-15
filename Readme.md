# Final Year Project
## Title: Open-Source Tool for Register Verification and RTL Generation for Register Configuration 
**Pre-requisites to be installed**: EUVM, Icarus Verilog, Gnumeric, GCC <br>
**For Installing EUVM visit:** http://uvm.io/download/
## Steps to be followed
***For Debug Functionality, a separate Readme file is provied in Interactive Register Debug Folder***<br>
**For generating RTL using given specification file, follow following steps**
1. Open `csv_render_mako.py` file. Depending on the template you want to choose, comment/uncomment the respective Template code line.<br>
The code snippet is as follows:
```
mytemplate = Template(filename='apb_slave.v.mako',module_directory='../../Project_work/mako-templates')
# mytemplate = Template(filename='ahb_template.v.mako', module_directory='../../Project_work/ahb')
```
2. Mention the CSV file which you need to import in line 24 of `csv_render_mako.py`.
```
with open('../../Project_work/csv_file_name.csv', mode='r') as csv_file:
```
3. Now to generate the RTL output for a particular slave model, type the following command:
```
$ python3 csv_render_mako.py > slave_name.v
```
This will generate the verilog file for the respective template. <br>
**For generating RAL model**
1. Compile the D files of the template `csv2reg.d` and `csv2regsv.d` by running following command:
```
$ldc2 csv2reg.d
$ldc2 csv2regsv.d
```
2. Now to generate the RAL models using given specification file, run following command:<br>
For Register Model in D:
```
./csv2reg csv_file_name.csv csv_file_name > demo_reg_model_d.d
```
For Register Model in SV:
```
./csv2regsv csv_file_name.csv csv_file_name > demo_reg_model_sv.sv
```
<br><br>
For example for the specification sheet provided with this code, the command will be: <br>
For Register Model in D:
```
./csv2reg demo_reg.csv demo_reg > demo_reg_model_d.d
```
For Register Model in SV:
```
./csv2regsv demo_reg.csv demo_reg > demo_reg_model_sv.sv
```

Now these files which are generated can be used for further use in the Project.