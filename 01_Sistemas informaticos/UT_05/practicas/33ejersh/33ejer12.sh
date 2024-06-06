#!/bin/bash
echo "*******************************"
echo "** LAS TABLAS DE MULTIPLICAR **"
echo "*******************************"
echo -n "Introduce un número del 1 al 10: "
read tabl1
echo "-------------------------------"
if [ $tabl1 -lt 1 ] || [ $tabl1 -gt 10 ]; then
    echo "Error, debes de introducir un número entero entre 1 y 10."
else
    echo "Tabla de multiplicar del $tabl1"
    for i in $(seq 1 1 10); do
        let resu1=tabl1*i
        echo "$tabl1 x $i = $resu1"
    done
fi


