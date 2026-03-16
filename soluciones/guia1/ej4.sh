#!/bin/bash

echo "Ingrese un numero"

read numero

if [ $numero -gt 0 ]
then
	echo "El numero es positivo"
else
	echo "El numero es negativo"
fi


