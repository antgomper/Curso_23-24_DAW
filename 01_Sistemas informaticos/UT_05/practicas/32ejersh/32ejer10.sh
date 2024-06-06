#!/bin/bash
resp1="s"
until [ $resp1 = "n" ]; do
    echo -n "Introduce un nombre para un directorio: "
    read nomb1
        if [ -d $nomb1 ]; then
            echo "Error, el directorio $nomb1 ya existe."
        else
            mkdir $nomb1
            echo "El directorio $nomb1 ha sido creado satisfactoriamente."
        fi
    echo -n "¿Quieres crear otro directorio? (s/n): "
    read resp1
done
