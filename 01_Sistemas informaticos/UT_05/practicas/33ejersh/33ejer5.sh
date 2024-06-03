#!/bin/bash
echo -n "introduce un número: "
read num1
let res=$num1%2
if [ $num1 -le 0 ]; then
   echo "Error, has de introducir un valor mayor de 0."
elif [ $res -eq 0 ]; then
   echo "$num1 es par."
else
   echo "$num1 es impar"
fi
