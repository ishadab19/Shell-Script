#!/bin/bash -x
declare -A car

car['type']='sedan'
car['engine']='diesel'
car['color']='red'
car['isFogLamp']='yes'

# print all values and keys
echo ${car[*]}
echo ${!car[*]}
