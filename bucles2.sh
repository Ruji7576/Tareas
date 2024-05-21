#!/bin/bash
#1
read -p "Nombre del archivo: " nombreDeFile
touch "$nombreDeFile"
echo "Perfecto"

#2
time1="$(date +%s)"
time2=$((time1 + 3))
while [[ "$time2" -gt "$(date +%s)" ]]; do
  :
done
fil=$(ls -lh)
echo "$fil"

#3
    read -p "¿Si desea borrar un archivo? " yesNot
    if [[ "si" = "$yesNot" ]]; then
        wictory=0
        while [[ $wictory = 0 ]]; do
            read -p "Nombre del archivo: " nombreDelFitchero
            read -p "Formato del archivo: " formatoDelFitchero
            nombreConFormato="${nombreDelFitchero}.${formatoDelFitchero}"
            nombreConFormatoFind=$(find . -name "$nombreConFormato")
            if [[ "./$nombreConFormato" = "$nombreConFormatoFind" ]]; then
                rm "$nombreConFormato"
                echo "Archivo borrado"
                let "wictory+=1"
                else
                echo "Archivo no encontrado"
            fi
        done
    fi
#4
if [[ "no" = "$yesNot" ]]; then
    echo "Ok, no borraremos ningún archivo"
fi