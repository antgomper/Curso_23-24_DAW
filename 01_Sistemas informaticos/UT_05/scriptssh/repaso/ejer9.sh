#!/bin/bash

while [ $# -ne 0 ]; do
    if [ -d $1 ]; then
        echo "el archivo existe"
    else
        mkdir $1
        echo "$1 se ha creado"
    fi
    shift
done
   
