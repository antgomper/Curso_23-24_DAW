#!/bin/bash

# Pasamo los argumentos como parámetros

while [ $# -ne 0 ]; do
if [ -f $1 ]; then
    echo "El fichero $1 existe"
    cut -d "," -f1,3,5 $1
    echo
else
    echo "el fichero $1 no existe"
    echo
fi
shift
done
