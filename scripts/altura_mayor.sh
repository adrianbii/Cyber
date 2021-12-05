#!/bin/bash
read -p " altura en cm de la primera persona" f
read -p "altura de la segunda  perosna en cm" se
read -p " altura de la tercera persoma" t

if [ $f -gt $se || $f -gt $t ];
then
$mayor =  $f / 100
  echo " la altura de la persona  mayor es:  $mayor"
elif [ $se -gt $f || $se -gt $t ];
then
$mayor = $se / 100
  echo " la altura de la persona  mayor es:  $mayor"

else
 $mayor = $t / 100
echo " la altura de la persona  mayor es:  $mayor"

fi
