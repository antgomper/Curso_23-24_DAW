#!/bin/bash
resp1="s"
while [ $resp1 = "s" ]; do
    echo -n "di directorio: "
    read dire1
        if [ -d $dire1 ]; then
            echo "$dire1 existe"
        else
            mkdir $dire1
            echo "$dire1 creado"
        fi
    echo -n "mas? (s/n)"
    read resp1
done

