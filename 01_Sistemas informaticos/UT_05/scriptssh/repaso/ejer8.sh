#!/bin/bash
echo -n "nombre de usuario: "
read usua1
grep "^$usua1:" /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
    id $usua1
else
    echo "el usuario no existe"
fi
    
