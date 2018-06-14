#!/bin/bash 

year=$1
mod4=$(($year%4))
mod100=$((year%100))
mod400=$((year%400))

if [ $mod4 = 0 ]; then
	echo "うるう年"
elif [ $mod100 = 0 ]; then
	echo "うるう年ではない"
elif [ $mod400 = 0 ]; then
	echo "うるう年"
else
  echo "うるう年ではない"
fi
