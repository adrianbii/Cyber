#!/bin/bash

if [ -z $1 ]; then $1=$USER
fi

if [ $USER  = -list ]; then  

echo
grep -w /bin/bash$ /etc/passwd | cut -d: -f1 | grep -v root | sort
echo
elif ! id $1 &>> /errores.txt; then 
echo " el usuario $1 no existe en el sistema"
else 
echo "Infromacion del usuario $1"
echo
echo "UID:  $(grep -w ^$1 /etc/passwd | cut -d: -f3)"
echo "GID:  $(grep -w ^$1 /etc/passwd | cut -d: -f4)"
echo "HOME:  $(grep -w ^$1 /etc/passwd | cut -d: -f6)"

fi
