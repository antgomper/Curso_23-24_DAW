#!/bin/bash
# capicua.sh
# script que pide un número de tres cifras e indica si es capicúa o no.
clear
echo "Escribe un número entre 100 y 999 (y pulsa INTRO): "
read NUMERO
echo # este echo sirve para introducir un salto de linea
if [ $NUMERO -lt 100 ] || [ $NUMERO -gt 999 ]; then
    echo "Lo siento, has introducido un número inválido."
else
    PRIMERA_CIFRA=$(echo $NUMERO | cut -c 1)
    TERCERA_CIFRA=$(echo $NUMERO | cut -c 3)
    if [ $PRIMERA_CIFRA = $TERCERA_CIFRA ]; then
        echo "El número $NUMERO es capicúa."
    else
        echo "El número $NUMERO no es capicúa."
    fi
fi
