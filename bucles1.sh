#!/bin/bash
read -p "Escribe un numero " numero1;
numero=$(shuf -i 1-100 -n 1)
intento=1
while [[ "$numero" -ne "$numero1" ]]
    do
if [[ "$numero1" -ge "$numero" ]]; then 
echo "Menor"
elif [[ "$numero1" -lt "$numero" ]]; then 
echo "Mayor"
fi
read -p "Escribe un numero " numero1
let "intento+=1" 
done
echo "El numero es $numero"
echo "Numero de intentos $intento"