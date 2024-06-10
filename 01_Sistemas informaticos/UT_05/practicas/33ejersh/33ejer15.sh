#!/bin/bash
if [ -f $1 ]; then
    echo "El archivo $1 es un fichero y su contenido es:"
    more $1
elif [ -d $1 ]; then
    echo "El archivo $1 es un directorio y su contenido es:"
    ls -l $1
else
    echo "El archivo no existe"
fi
