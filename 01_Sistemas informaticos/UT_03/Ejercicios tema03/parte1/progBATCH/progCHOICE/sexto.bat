@ECHO OFF
ECHO Selecciona una opcion: 
ECHO [A] Ir a C:              
ECHO [B] Ir a ejclase       
ECHO [C] Ir a cosica        
ECHO [S] Salir                 
ECHO.
ECHO.
CHOICE /C ABCS /T 10 /D A
IF %ERRORLEVEL% EQU 1 GOTO uno
IF %ERRORLEVEL% EQU 2 GOTO dos
IF %ERRORLEVEL% EQU 3 GOTO tres
IF %ERRORLEVEL% EQU 4 GOTO fin
:uno
CD C:\
ECHO %CD%
GOTO fin
:dos
CD ..\ejclase
ECHO %CD%
GOTO fin
:tres
CD ..\ejclase\cosica
ECHO %CD%
GOTO fin
:fin
ECHO   (\/)
ECHO   (**)
ECHO  c(uu)  
ECHO    oo 
ECHO Pulsa una tecla para finalizar
PAUSE > NULL
CLS