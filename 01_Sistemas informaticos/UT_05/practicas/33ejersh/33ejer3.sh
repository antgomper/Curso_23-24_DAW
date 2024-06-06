#!/bin/bash
f1=$(date | cut -d " " -f5 | cut -d ":" -f1)
f2=$(date | cut -d " " -f5 | cut -d ":" -f2)
f3=$(date | cut -d " " -f5 | cut -d ":" -f3)
let hora=$f1*60
let minu=($hora+$f2)*60
let segtot=$hora+$minu+$f3
if [ $segtot -gt 28799 ] && [ $segtot -le 53999 ]; then
   echo "Buenos días"
elif [ $segtot -gt 53999 ] && [ $segtot -le 71999 ]; then
   echo "Buenas tardes"
else 
   echo "Buenas noches"
fi
# 07:59:59 = 28799seg
# 14:59:59 = 53999seg
# 19:59:59 = 71999seg

