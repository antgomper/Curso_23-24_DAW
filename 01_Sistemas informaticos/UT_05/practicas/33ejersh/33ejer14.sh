#!/bin/bash
contra1="trocola"
inten1=1
echo -n "Introduce tu contraseña: "
read contra2
until [ $inten1 -eq 3 ] || [ $contra1 = $contra2 ]; do
    echo "Error, contraseña incorrecta."
    echo 
    echo -n "Introduce tu contraseña: "
    read contra2
    let inten1=inten1+1
done
if [ $contra1 = $contra2 ]; then
    echo "Contraseña correcta, bienvenido!"
else
    echo "Error, contraseña incorrecta, terminal bloqueado."
fi

