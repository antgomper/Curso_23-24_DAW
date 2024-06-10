#!/bin/bash
echo -n "Introduce una cantidad: "
read cant1
aster=1

for i in $(seq 1 1 $cant1); do
    echo -n "$aster "
     let aster=aster+1    
done
echo


