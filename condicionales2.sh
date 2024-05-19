#!/bin/bash
read -p "Escribe primer numero " numero1
read -p "Escribe segundo numero " numero2
if [ $numero2 -lt $numero1 ]; then
echo "Numero $numero1 es mayor que $numero2"
fi;
  if [ $numero1 -lt $numero2 ]; then
echo "Numero $numero2 es mayor que $numero1"
fi;
    if [ $numero1 -eq $numero2 ]; then
echo "Los números ingresados son iguales"
fi;
