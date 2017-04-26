#!/bin/bash


FctAfficher() {
	clear
	echo -e  "a Reaffiche le menu \nb Reaffiche le menu \nq Quitter\nVotre choix:"
	read Choix
}
FctAfficher
while test $Choix != "q"
do
	FctAfficher
done 
exit
