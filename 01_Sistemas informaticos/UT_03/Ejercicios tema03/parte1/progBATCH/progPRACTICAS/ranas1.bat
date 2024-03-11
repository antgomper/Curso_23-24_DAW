@ECHO OFF
SET VECES=%1
IF %VECES% GTR 9 GOTO ups
IF %VECES% LSS 1 GOTO ups2
ECHO Hay %1 ranas que croan...
FOR /L %%X IN (1 1 %VECES%) DO ECHO CROAC!!!
GOTO fin
:ups
ECHO ERROR!! No se pueden no pueden haber mas de 9 ranas.
GOTO fin
:ups2
ECHO ERROR!! Al menos debe croar 1 rana.
:fin