#!/bin/sh
if [ -s $1 ] || [ -s $2 ]
then
	echo "parameter error"
	exit 0	
fi
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
	echo -n $i'x'$j=`expr $i \* $j`' '
	done
echo
done
exit 0

