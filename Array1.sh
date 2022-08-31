#!/bin/bash
 array=( cat dog bat elephant frog )
#print first element
echo ${array[0]}
echo ${array:0}
echo ${array[@]:1} #to print all elements from given index number(${array[@]:n)
		                  #n=number of index
echo ${array[@]:1:3} #to print element in range ${array[@]:n:n}
echo ${#array[1]} #to print length of element ${#array[n]}--using (#)
echo ${#array[@]} #to print total number of element ${#array[@]}
echo ${array[@]//cat/monkey} #to replacing string name ${array[2]//a/A}
unset ${array[4]} #to delete string from  from given index number
echo ${arr[@]/*[0]*/} #to search in array
