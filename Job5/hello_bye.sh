#!/bin/bash


if [ $1 = "Hello" ]; then
	echo "Bonjour, je suis un script !"
	exit

elif [ $1 = "Bye" ]; then
	echo "Au revoir et bonne journée"
	exit
fi
