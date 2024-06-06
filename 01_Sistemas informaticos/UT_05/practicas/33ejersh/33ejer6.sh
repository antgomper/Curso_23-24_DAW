#!/bin/bash
echo "*****************************"
echo "** VAMOS A ORDENAR NÚMEROS **"
echo "*****************************"
echo -n "Introduce el primer número: "
read numA
echo -n "Introduce el segundo número: "
read numB
echo -n "introduce el tercer número: "
read numC

if [ $numA -eq $numB ] && [ $numB -eq $numC ];then
    echo "Los tres números son iguales."
else
    if [ $numA -gt $numB ] && [ $numB -gt $numC ]; then
        echo "El número $numA es el valor máximo."
    elif [ $numB -gt $numA ] && [ $numB -gt $numC ]; then
        echo "El número $numB es el valor máximo."
    else echo "El número $numC es el valor máximo."
    fi
    
    if [ $numA -lt $numB ] && [ $numB -lt $numC ]; then
        echo "El número $numA es el valor mímimo."
    elif [ $numB -lt $numA ] && [ $numB -lt $numC ]; then
        echo "El número $numB es el valor mímimo."
    else echo "El número $numC es el valor mímimo."
    fi
fi
