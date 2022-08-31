#!/bin/bash 
counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="mango"
Fruits[((counter++))]="jackfruits"
echo ${Fruits[0]}
echo ${Fruits[1]}
echo ${Fruits[@]}

