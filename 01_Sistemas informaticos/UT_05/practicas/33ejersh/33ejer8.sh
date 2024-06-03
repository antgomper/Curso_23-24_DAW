#!/bin/bash
echo -n "indica tu nota: "
read nota1
if [ $nota1 -lt 0 ] || [ $nota1 -gt 10 ]; then
   echo "Error, la nota debe de ser un número entre 0 y 10."
else
   if [ $nota1 -lt 5 ]; then
      echo "No apto"
   else echo "Apto"
   fi
fi
