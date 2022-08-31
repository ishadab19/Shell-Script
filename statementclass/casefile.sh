#!/bin/bash
for shellscript in $(ls)
do

ext=${shellscript##*\.}
case "$ext" in
java) echo "$shellscript : java source file"
	;;
o) echo "$shellscript : object file"
	;;
sh) echo "shellscript : shell script"
	;;
text) echo "shellscript : text file"
	;;
*) echo "shellscript : Not processed"
	;;
esac
done
