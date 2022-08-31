#!/bin/bash -x

declare -A dice
RandomDiceNum=$((RANDOM%6))
echo ${dice[@]}
