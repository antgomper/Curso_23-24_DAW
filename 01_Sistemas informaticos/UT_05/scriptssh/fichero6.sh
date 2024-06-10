#!/bin/bash
sali1="n"
while [ $sali1 = "n" ]; do
    echo -n "Indica una columna del 1 al 5: "
    read colu1
    cut -d "," -f$colu1 ./repaso/cosa.txt
    echo -n "Quieres salir (s/n): "
    read sali1
done

