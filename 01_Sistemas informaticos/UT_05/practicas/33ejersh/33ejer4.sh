#!/bin/bash
echo -n "Introduce un número: "
read num1
echo -n "Introduce otro número: "
read num2
if [ $num1 -gt $num2 ]; then
   echo "$num1 es mayor."
elif [ $num2 -gt $num1 ]; then
   echo "$num2 es mayor."
else
   echo "Ambos números son iguales"
fi
