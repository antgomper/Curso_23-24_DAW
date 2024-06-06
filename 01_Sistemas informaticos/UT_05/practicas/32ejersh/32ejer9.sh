#!/bin/bash
if [ $# -eq 0 ]; then
   echo "Error, debes introducir al menos un nombre de directorio."
else
   while [ $# -ne 0 ]; do
      if [ -d $1 ]; then
         echo "Error, el directorio $1 ya existe."
      else
         mkdir $1
         echo "El directorio $1 ha sido creado satisfactoriamente"
      fi
      shift
   done
fi
