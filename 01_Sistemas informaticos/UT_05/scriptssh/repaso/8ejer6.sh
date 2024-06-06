#!/bin/bash
echo -n "valor1: "
read val1
echo -n "valor2: "
read val2
echo -n "valor3: "
read val3

if [ $val1 -eq $val2 ] && [ $val2 -eq $val3 ]; then
    echo "son iguales"
elif [ $val1 -gt $val2 ] && [ $val2 -gt $val3 ]; then
    echo "$val1 mayor"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ]; then
    echo "$val2 mayor"
else
    echo "$val3 mayor"
fi


if [ $val1 -lt $val2 ] && [ $val2 -lt $val3 ]; then
    echo "$val1 menor"
elif [ $val2 -lt $val1 ] && [ $val2 -lt $val3 ]; then
    echo "$val2 menor"
else
    echo "$val3 menor"
fi

