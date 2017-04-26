#!/bin/bash

# $# = Nombres de parametres passés au programme
# -ge = greater or equal
if test $# -ge 1
	if test -e $1
	then
		echo "Il existe"
	fi
fi
