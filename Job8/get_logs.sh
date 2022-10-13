#!/bin/bash

jour=$(date +%d-%m-%y)
heure=$(date +%H-%M)
fichier=number_connection-$jour-$heure

sudo grep -c "session opened" /var/log/auth.log > $fichier
tar -cf $fichier.tar.gz $fichier 

mv $fichier.tar.gz /home/kali/Desktop/shell-exe/Job8/Backup/
rm $fichier
