echo -n "Indica tu nota: "
read nota1
if [ $nota1 -lt 0 ] || [ $nota1 -gt 10 ]; then
   echo "Error, la nota debe de ser un número entre 0 y 10."
else
   if [ $nota1 -lt 3 ]; then
      echo "Muy deficiente."
   elif [ $nota1 -ge 3 ] && [ $nota1 -lt 5 ]; then
      echo "Suspenso"
   elif [ $nota1 -ge 5 ] && [ $nota1 -lt 7 ]; then
      echo "Aprobado."
   elif [ $nota1 -ge 7 ] && [ $nota1 -lt 9 ]; then
      echo "Notable."
   elif [ $nota1 -ge 9 ] && [ $nota1 -lt 10 ] ; then
      echo "Sobresaliente."
   else echo "Matricula de honor."
   fi
fi
