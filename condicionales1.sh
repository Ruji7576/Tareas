#!/bin/bash
echo $USER;
if [ $UID -ne 0 ]; then
    echo "No tiene acceso como root"
    exit 1
fi
echo "Tiene acceso como root"

