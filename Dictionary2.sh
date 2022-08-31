#! /bin/bash -x

# direct assignment
Admin[0]="Ram"
Admin[1]="Vicky"
Admin[2]="Nickky"
Admin[3]="Maira"
echo ${Admin[2]}
# to print all elements of arrays
echo elements:${Admin[*]}
# to print all indexes of arrays
echo index:${!Admin[*]}
echo length:${#Admin[*]} #length of user array

