@ECHO OFF
ECHO Hola, copiaremos un archivo
PAUSE
COPY copiame.txt copiado.txt
MOVE copiado.txt c:\cursoDaw\copiado.txt
DEL copiame.txt
CD c:\cursoDaw
COPY copiado.txt copiado2.txt