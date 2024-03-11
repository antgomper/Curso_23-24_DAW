@ECHO OFF
SET APU=%1
IF %APU% GTR 15 GOTO ups 
ECHO El numero de apuestas es de %APU%
:inicio
IF %APU% EQU 0 GOTO fin
SET /A RAND1=(%RANDOM%*35/32768)
SET /A RAND2=(%RANDOM%*2/32768)+1
IF %RAND2% EQU 1 (
  SET COL=ROJO
) ELSE (
  SET COL=NEGRO
)
ECHO El numero es %RAND1% y su color es %COL%
SET /A APU=%APU%-1
GOTO inicio
:ups
ECHO ERROR!! No se pueden hacer mas de 15 apuestas.
ECHO.
:fin