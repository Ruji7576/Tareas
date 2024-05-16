#!/bin/bash
if [ "$#" -ne 3 ]; then
    echo "Uso: $0 <parametro1> <parametro2> <parametro3>"
    exit 1
fi
parametro1="$1"
parametro2="$2"
parametro3="$3"

echo "El primer parámetro es: $parametro1"
echo "El tercer parámetro es: $parametro3"

