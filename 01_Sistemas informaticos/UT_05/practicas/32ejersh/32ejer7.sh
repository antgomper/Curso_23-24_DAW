#!/bin/bash
echo -n "Escribe el nombre de un fichero: "
read fich
fich2=$fich
if [ -f $fich ];then
    echo -n "Escribe un nuevo nombre para el fichero: "
    read nomb
    if [ -f $nomb ]; then
        echo "Error, el nombre elegido ya existe."
    else mv $fich $nomb
         echo "El archivo $fich2 ahora se llama $nomb"
    fi
else echo "Error, ese archivo no existe."
fi
    
