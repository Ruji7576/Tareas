#!/bin/bash
read -p "Año de nacimiento " y
read -p "Mes de nacimiento " m 
read -p "Dia de nacimiento " d
birth_date="$y-$m-$d"
current_date=$(date +%Y-%m-%d)
diff_days=$(( ( $(date -d "$current_date" +%s) - $(date -d "$birth_date" +%s) ) / 86400 ))
years=$(( diff_days / 365 ))
echo "Tu Edad es $years años."

