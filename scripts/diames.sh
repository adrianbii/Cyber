#!/bin/bash

mes=$( date +"%m" )
echo "$mes"
#dependiendo del mes que recoja el sistema, lo compara con cada caso y nos devuelve la opcion correct...
case $mes in 
1) echo "Enero tiene 31 dias ";;
2) echo "Febrero tiene 28 dias ";;
3) echo "Marzo tiene 31 dias ";;
4) echo "Abril tiene 30 dias ";;
5) echo "Mayo tiene 31 dias ";;
6) echo "Junio tiene 30 dias ";;
7) echo "Julio tiene 31 dias ";;
8) echo "Agosto tiene 31 dias ";;
9) echo "Septiembre tiene 30 dias ";;
10) echo "Octubre tiene 31 dias ";;
11) echo "Noviembre tiene 30 dias ";;
12) echo "Diciembre tiene 31 dias ";;
esac
