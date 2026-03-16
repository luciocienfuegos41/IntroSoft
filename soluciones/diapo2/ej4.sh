#!/bin/bash

ruta=$1

if [ -d "$ruta" ]; then
   ls "$ruta"
elif [ -f "$ruta" ]; then 
   cat "$ruta"
else
   echo "No es archivo, ni directorio"
fi


