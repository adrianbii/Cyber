#!/bin/bash
#pedimos por parametro el año con 4 cifras
read -p "Inserta el año que naciste con 4 cifras: " ano
let zodiaco=ano%12
#comprobados a que caso pertenece y bum, nada de otro mundo
case $zodiaco in
0) signo=" el Mono" ;;
1) signo=" el Gallo" ;;
2) signo=" el Perro" ;;
3) signo=" el Cerdo" ;;
4) signo=" el Rata" ;;
5) signo=" el Buey" ;;
6) signo=" el Tigre" ;;
7) signo=" el Conejo" ;;
8) signo=" el Dragon" ;;
9) signo="el Serpiente" ;;
10) signo=" el Caballo" ;;
11) signo=" el Cabra" ;;
esac

echo "Tu signo chino es " $signo
