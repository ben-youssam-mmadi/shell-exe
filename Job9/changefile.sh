#!/bin/bash

file1=$(cat Copie_Shell_Userlist.csv)
file2=$(cat Shell_Userlist.csv)

if [ $file2 != $file1 ]; then
	./accessrights.sh
	cp Shell_USerlist.csv Copie_Shell_Userlist.csv
fi
