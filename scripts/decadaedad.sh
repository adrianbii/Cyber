#!/bin/bash

read -p "introduce tu edad " edad
año=$( date +"%G" )
decada=$(( "$año"-"$edad" ))
case $decada in
1960-1969) echo " Si naciste en $decada , naciste en la decada de 1960";;
1970-1979) echo " Si naciste en $decada , naciste en la decada de 1970";;
1980-1989) echo " Si naciste en $decada , naciste en la decada de 1980";;
1990-1999) echo " Si naciste en $decada , naciste en la decada de 1990";;
2000-2010) echo " Si naciste en $decada , naciste en la decada de 2000";;
esac
