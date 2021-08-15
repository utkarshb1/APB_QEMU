# Automated-RTL-and-RAL-model-Generation-for-QEMU
## Steps to be followed

### For generating RTL using given specification file, follow these steps:
1. Go to `RTL Generation` directory, open terminal and type any of the following command as per the requirement:<br>
- For Generating APB Template:<br>
```
$python3 csv_render_mako.py ../CSV\ Files/csv_file_name.csv apb_slave.v.mako > apb_slave.v
```
- For Generating AHB Template:<br>
```
$python3 csv_render_mako.py ../CSV\ Files/csv_file_name.csv ahb_slave.v.mako > ahb_slave.v
```
Here, replace *csv_file_name.csv* with the name of the CSV file you want to use.<br><br>

---

### For generating RAL model follow these steps:
**Note: Make sure ldc2 compiler is installed for proper compilation of the D files.**
1. Compile the D files of the template `csv2reg.d` and `csv2regsv.d` present in the `RAL Model Generation` directory by running following command:
```
$ldc2 csv2reg.d
$ldc2 csv2regsv.d
```
2. Now to generate the RAL models using given specification file, run following command:<br>
For Register Model in D:
```
$./csv2reg ../CSV\ Files/csv_file_name.csv csv_file_name > demo_reg_model_d.d
```
For Register Model in SV:
```
$./csv2regsv ../CSV\ Files/csv_file_name.csv csv_file_name > demo_reg_model_sv.sv
```
***

For example for the specification sheet *demo_reg.csv* provided with this code, the command will be: <br>
For Register Model in D:
```
$./csv2reg demo_reg.csv demo_reg > demo_reg_model_d.d
```
For Register Model in SV:
```
$./csv2regsv demo_reg.csv demo_reg > demo_reg_model_sv.sv
```

Now these files which are generated can be used for further use in the Project.
