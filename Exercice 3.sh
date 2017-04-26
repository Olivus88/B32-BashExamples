#!/bin/bash

FaireEspace(){
	nb=$1
	i=0

	while test $i -lt $nb
	do
		i=$(($i+1))
		echo -n " "
	done
}


for ((i=0;i<30;i++))
do
	clear
	FaireEspace $i
	echo "@"
	sleep 0.1
done

clear
FaireEspace 30
echo "BOOOM"


