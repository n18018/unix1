#!/bin/bash

for i in `seq 1 100`; do
	if [ $(($i % 15)) == 0 ]; then
		echo "FIZZBUZZ"
	elif [ $(($i % 3)) == 0 ]; then
		echo "FIZZ"
	elif [ $(($i % 5)) == 0 ]; then
		echo "BUZZ"
	else
		echo "$i"
	fi
done
