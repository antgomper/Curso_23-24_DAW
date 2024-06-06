#!/bin/bash
echo -n "Introduce una cantidad: "
read cant1
aster=*
for i in $(seq 1 1 $cant1); do
    echo "$aster"
    let aster=aster+"*"
    i=i+1
done

