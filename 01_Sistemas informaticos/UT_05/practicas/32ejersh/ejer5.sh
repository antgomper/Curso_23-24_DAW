#Este scrip pide un nombre de fichero, lo abre con nano y si no existe nos lo indica.
#!/bin/bash
echo -n "escribe el nombre de un fichero: "
read fichero
if [ -r $fichero ]; then
    nano $fichero
else
    echo "El fichero no existe."
fi
