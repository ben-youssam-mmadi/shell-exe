#!/bin/bash

if [ $2 = "+" ]; then
	res=$(($1 + $3)) 
	echo "$1 + $3 = $res"

elif [ $2 = "-" ]; then
	res=$(($1 - $3))
	echo "$1 - $3 = $res"

elif [ $2 = "x" ]; then
	res=$(($1 * $3))
	echo "$1 x $3 = $res"

elif [ $2 = "÷" ]; then
	res=$(($1 / $3))
	echo "$1 ÷ $3 = $res"
fi
