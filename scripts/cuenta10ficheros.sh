#!/bin/bash
#Cuenta los ficheros que hay en un directorio pasado como parámetro
cont=0
for i in `ls $1`
do
#Para poder referenciar al elemento correcto, debo dar la ruta completa si el script se lanza en otro directorio distinto
	if [ -f $1/$i ] 
	then
		echo $1/$i
		((cont++))
	fi
done
#comprobamos que hay mas de 10 ficheros
if [ $cont -gt 10 ]; then
echo "En este directorio hay mas de 10 ficheros"
 else echo " en este directorio no hay as de 10 archivos" 
fi
