#Este scrip pide un nombre de fichero, nos lo muestra de forma paginada y si no existe nos lo indica.
#!/bin/bash
echo -n "Escribe el nombre de un fichero: "
read fichero
if [ -r $fichero ]; then
   more $fichero
else
   echo "Error, el fichero no existe."
fi
