# Authors:
# Utkarsh Bhiogade
# Kautilya Joshi

# Importing the Mako and other libraries
from mako.template import Template
import csv
import pdb
import sys
###################
path = sys.argv[1]
mytemplate = Template(filename=sys.argv[2],module_directory = './RTL Generation')

# Declaring Variables
registers = []
field_name = []
reg_name = ''
reg_addr = ''
default_val = []
field_pos = []
reg_names = []
field_prop = []
field_size = []
st2 = '';st3 = ''

# Loading the CSV file and passing the info to MAKO
with open(path, mode='r') as csv_file:
    # Creating a dictionary of the data of the specification sheet 
    csv_reader = csv.DictReader(csv_file)
    for row in csv_reader:
        if f'{row["#"]}' != '#':
            if (f'{row["#"]}').lower() == 'register':
                reg_name = f'{row["Register Name"]}'
                if len(f'{row["Register Address"]}') < 7:
                    reg_addr = "32'h0000" + f'{row["Register Address"]}'[2:]
                else:
                    reg_addr = "32'h" + f'{row["Register Address"]}'[2:]


            elif (f'{row["#"]}').lower()[0:5] == 'field':
                field_name.append(f'{row["Field Name"]}')
                field_prop.append(f'{row["Property"]}')
                if len(f'{row["Field Bit Position"]}') <= 4 :
                    end = 32 - int(f'{row["Field Bit Position"]}')
                    idx = '1'
                    st2 = '			'
                    field_size.append(st2)
                    field_pos.append(('[' + f'{row["Field Bit Position"]}' + ']'))
                else:
                	st1 = (f'{row["Field Bit Position"]}'.strip('[]')).split(':')
                	start = 32 - int(st1[0])
                	end = 32 - int(st1[1])
                	idx = str(int(st1[0])-int(st1[1]))
                	st2 = '[' + idx + ':0]' 
                	field_size.append(st2)
                	idx = str(int(idx)+1)
                	field_pos.append(f'{row["Field Bit Position"]}')
                if "'"  not in f'{row["Default Value"]}':
                	st3 =  idx + "'d" + f'{row["Default Value"]}'
                else:
                	st3 = f'{row["Default Value"]}'

                default_val.append(st3)


        else:
        	reg = [reg_name,reg_addr,field_name,field_pos,default_val,field_prop,field_size]
            # A single multidimensioanl array having the complete CSV data for individual register
        	registers.append(reg)
            # Clearing the vars
        	field_name = []
        	reg_name = ''
        	reg_addr = ''
        	default_val = []
        	field_pos= []
        	reg_names= []
        	field_prop= []
        	field_size = []
# Rendering this data/info into the MAKO template for a slave template
print(mytemplate.render(reg_data = registers))
