#!/bin/bash

read -p "Ingrese el nombre de un archivo: " nombre_archivo

if [ -e "$nombre_archivo" ];then
   echo "El archivo existe"
else
   echo "El archivo no existe"
fi
