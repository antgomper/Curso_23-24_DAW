@ECHO OFF
REM Crea X archivos txt del nombre que le indiquemos
CLS
FOR /L %%X IN (1 1 %1) DO ECHO 2> %2%%X.txt > NUL
DIR *.TXT