#Este scrip pide un nombre de fichero, nos muestra su información y si no existe nos lo indica.
#!/bin/bash
echo -n "Escribe el nombre de un fichero: "
read fichero
if [ -f $fichero ]; then
    ls -lh $fichero | cut -d " " -f 1,3,5
else 
    echo "El fichero no existe."
fi
