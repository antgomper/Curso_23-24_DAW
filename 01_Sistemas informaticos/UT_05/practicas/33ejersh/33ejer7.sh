#!/bin/bash
echo -n "Introduce un número entero: "
read num1
let divi2=$num1%2
let divi5=$num1%5
if [ $num1 -le 0 ]; then
   echo "Error, has de introducir un valor mayor de 0."
elif [ $divi2 -eq 0 ] && [ $divi5 -eq 0 ]; then
   echo "$num1 es múltiplo de 2 y 5."
else
   echo "$num1 no es múltiplo de 2 y 5."
fi
