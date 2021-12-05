#!/bin/bash
#damos formato a la hora que vamos añadir a los archivos backups
Date=$( date +%d-%m-%Y )
# al magia de este script, con el comando tar hacemos una copia empaquetada de la carpeta
tar -cvf copia-scripts-$Date.tar.gz /home/d4rkusx/scripts/* 
