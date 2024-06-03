#!/bin/bash
f1=$(date | cut -d " " -f5 | cut -d ":" -f1)
f2=$(date | cut -d " " -f5 | cut -d ":" -f2)
f3=$(date | cut -d " " -f5 | cut -d ":" -f3)
let hora=$f1*60
echo $f1
echo $hora
let minu=$f2*360
echo $f2
echo $minu
echo $f3


