#!/bin/bash

note=60

if test $note -lt 60
then
	echo "you failed!"
elif test $note -eq 60
then
	echo "ouf! c'est juste!"
else
	echo "Alright"
fi

read -p "Entrez une lettre:" lettre

case $lettre in
	[[:lower:]])
		echo "lettre ne minuscule"
		;;
	*)
		echo "Majuscule"
		;;
esac

if test $lettre != "a"
then 
	echo "la lettre n'est pas a"
fi


