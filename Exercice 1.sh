#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

echo -n "Quel est le mot : "
read Mot
echo "Votre mot est : $Mot"
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $resultat ="1"
then
	echo "Le mot existe"
else
	echo "Le mot n'existe pas"
fi


