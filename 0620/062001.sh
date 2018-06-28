#!/bin/bash

for i in `seq 1 100`; do
	if [ $(($i % 15)) == 0 ]; then
		echo -n "FIZZBUZZ,"
	elif [ $(($i % 3)) == 0 ]; then
		echo -n "FIZZ,"
	elif [ $(($i % 5)) == 0 ]; then
		echo -n "BUZZ,"
	else
		echo -n "$i,"
	fi
done
