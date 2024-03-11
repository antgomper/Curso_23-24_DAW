@ECHO OFF

REM Este programa te pide la fecha de nacimiento y te dice tu edad.

SET /P FECHA=Intoduce tu fecha de nacimiento (dd/mm/aaaa):
ECHO %FECHA% > fecha.txt
FOR /F "tokens=1-3 delims=/" %%D IN (fecha.txt) DO (
   SET DIAN=%%D
   SET MESN=%%E
   SET ANON=%%F
)
FOR /F "tokens=1-3 delims=/" %%A IN ("%date%") DO (
   SET DIAA=%%A
   SET MESA=%%B
   SET ANOA=%%C
)

REM Hasta aquí recoge los datos de la fecha Actual y la fecha de Nacimiento.

SET /A EDAD=ANOA-ANON
IF %MESA% GTR %MESN% GOTO fin
IF %MESA% LSS %MESN% GOTO resta
IF %MESA% EQU %MESN% GOTO compr
:compr
IF %DIAA% LSS %DIAN% GOTO resta
GOTO fin
:resta
SET /A EDAD=EDAD-1
GOTO fin

REM Con los comandos anteriores obtenemos la edad con la fecha actual y la introducida.

:fin
DEL fecha.txt
ECHO Tienes %EDAD% anyos

