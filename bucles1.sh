#!/bin/bash
read -p "Escribe un numero " numero1;
numero=$(shuf -i 1-5 -n 1)
while [ "$numero" -ne "$numero1" ]
    do
read -p "Escribe un numero " numero1
if [ "$numero1" -lt "$numero" ]; then 
echo "Menor"
else [ "$numero1" -ge "$nimero" ]; then
echo "Mayor"
echo "Perfecto"
echo $numero

