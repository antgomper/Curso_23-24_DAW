#!/bin/bash
echo "************************"
echo "** LISTA DE LA COMPRA **"
echo "************************"
salir="s"
arti1=0

while [ $salir = "s" ]; do
    let arti1=arti1+1
    echo -n "Introduce el precio del artículo número $arti1: "
    read prec1
    echo -n "Introduce la cantidad del artículo $arti1: "
    read cant1
    let tota1=prec1*cant1
    let tota2=tota2+tota1
    echo -n "¿Quieres introducir más artículos? (s/n): "
    read salir
done
echo "En total tienes $arti1 articulo/os y cuestan $tota2 €"

