#Este scrip pide un nombre de fichero, lo abre con nano y si no existe nos lo indica.
#!/bin/bash
if [ $# -ne 1 ]; then
    echo "Error, has de introducir un solo parámetro."
else
    if [ -f $1 ];then
        if [ -w $1 ]; then
            nano $1
        else
            echo "Error, el fichero $1 no tiene permisos de escritura."
        fi
    else
        echo "Error, el fichero $1 no existe."
    fi
fi
