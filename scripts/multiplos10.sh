#!/bin/bash

#asignamos a una variable el resto de la division
x=$(($1%10))
#simple comparacion
if [ $x -eq 0 ];
 then echo "es multiplo"
else echo "No es multiplo"
fi
