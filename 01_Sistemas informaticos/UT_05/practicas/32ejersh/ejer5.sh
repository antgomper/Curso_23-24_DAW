#!/bin/bash
echo "escribe el nombre de un fichero:"
read fichero
find /home/ciclost -name $fichero -type f | nano
