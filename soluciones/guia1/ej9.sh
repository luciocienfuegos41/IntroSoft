#!/bin/bash

read -p "Ingrese un numero" numero

for i in {1..10}
do
   echo " $numero x $i = $(( $numero * $i ))"
done


