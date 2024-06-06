#!/bin/bash
echo -n "Introduce un nombre de usuario: "
read usua1
grep "^$usua1:" /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
   id $usua1
else
   echo "El usuario no existe."
fi
