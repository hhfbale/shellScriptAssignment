#!/bin/sh

multiplicationTable () {
	for i in $(seq 1 $1)
	do
		for j in $(seq 1 $2)
		do
			prod=`expr $i \* $j`
			printf "%s $i*$j=$prod\t"
		done
		printf "\n"
	done
	return
}

multiplicationTable $1 $2

exit 0
