#!/bin/bash
read -p "Escribe numero que quieres dividir " numero1;
let "A = $numero1 / 2 "; 
let "B = $A * 2 ";
if [ $numero1 -eq $B ]; then
echo "Divisible por $numero1 y 2 es $A."
else  echo "No divisible"
fi;
