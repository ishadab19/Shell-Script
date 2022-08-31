#!/bin/bash -x
var1=50
var2=50
if [ $var2 -ge $var1 ]
then
	echo "$var2 is greater than $var1"

elif [ $var2 -eq $var1 ]
then
	echo "$var2 is equal to $var1"
else
	echo "$var2 is less than  $var1"
fi
