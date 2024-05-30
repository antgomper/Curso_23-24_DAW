#Introduciendo un número de mes y un año nos devuelve el calendario mensual de esa fecha.
#!/bin/bash
echo "Escribe un numero de mes:"  
read MES
echo "Escribe un numero de año:" 
read ANYO
cal $MES $ANYO
