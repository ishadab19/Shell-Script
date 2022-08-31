#!/bin/bash -x
array=(jan feb mar april may)
array+=(june july)
echo ${array[@]}
