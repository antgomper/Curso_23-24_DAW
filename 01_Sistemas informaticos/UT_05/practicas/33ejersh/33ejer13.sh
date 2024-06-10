#!/bin/bash
alea1=$(($RANDOM%10))
echo $alea1
if [ $alea1 -lt 1 ] && [ $alea1 -gt 10 ]; then
    echo "Error, Has de elegir un número entre 1 y 10"
else
    echo -n "Adivina un número del 1 al 10: "
    read nume1
    while [ $alea1 -ne $nume1 ]; do
        echo "Lo siento, ese no es el número."
        echo -n "Estribe otro número: "
        read nume1        
    done
    echo "¡Correcto, has acertado! "
fi
