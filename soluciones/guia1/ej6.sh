#!/bin/bash

read -p "Ingrese su edad: " edad

if [ $edad -gt 17 ] 
then
	echo "Es mayor de edad"
else 
	echo "Es menor de edad"
fi


