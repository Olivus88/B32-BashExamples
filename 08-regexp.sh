#!/bin/bash

# Comme read -p "Lettre: " lettre 
echo -n "Lettres: "
read Lettres

# ~ = regexp
if [[ $Lettres =~ ^[a-zA-Z]+$ ]]
then 
	echo "C'est un mot"
fi
