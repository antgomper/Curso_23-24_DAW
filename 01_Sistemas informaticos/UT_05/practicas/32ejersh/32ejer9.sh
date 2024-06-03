#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Error, debes introducir al menos un nombre de directorio."
else
    while [ $# -ne 0 ]; do
        if [ -d $# ]; then
            mkdir $#
            let $#=$#-1
        fi
    done
    echo $#
fi
