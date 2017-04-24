#!/bin/bash

echo "salut"
#exit
echo "toi"

# -n = Prevenir un retour de ligne automatique
echo -n "Vive"
echo " Linux"

#-e = Accepter les meta caracteres (\n,\t,...)
echo -e "1\n2\n3"

# $=Lorsque l'on veut la valeur de la variable (lecture)
# sinon, on affecte dans la variable (sans le $)
read -p "Quel âge avez-vous" age
echo $age "ans! Vous paraissez jeune!"
