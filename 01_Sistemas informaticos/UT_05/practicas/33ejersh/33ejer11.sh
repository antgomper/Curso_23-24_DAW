#!/bin/bash
echo "*********************"
echo "** CALCULAR NÓMINA **"
echo "*********************"
echo -n "Nombre del trabajador: "
read nomb1
echo -n "Horas mensuales trabajadas: "
read hora1
echo -n "Precio en € por hora: "
read prec1
let brut1=hora1*prec1
let irpf1=(brut1*11)/100
let snet1=brut1-irpf1
echo "*********************"
echo "El sueldo bruto de $nomb1 es de $brut1 €"
echo "La retención del IRPF de $nomb1 es de $irpf1 €"
echo "$nomb1 cobra $snet1 € mensuales"
 

