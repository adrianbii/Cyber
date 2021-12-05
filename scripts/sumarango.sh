#!/bin/bash
read -p "introduce el numero menor" menor
read -p "introduce le mayor" mayor 
#pedimos los numeros y sumamos los comprendidos entres los dos
suma=$menor
for i in `seq $mayor`
#recorremos el bucle desde el numero meos hasta el numero mayor 
do
#y vamos sumando todos los numeros
suma=$(( suma+$i  ))
done
echo "La suma de todos los digitos es: $suma"
