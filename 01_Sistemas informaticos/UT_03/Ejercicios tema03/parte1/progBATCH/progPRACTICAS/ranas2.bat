@ECHO OFF 
SET /P VECES=Cuantas veces croa la rana?:
IF %VECES% GTR 9 GOTO ups
IF %VECES% LSS 1 GOTO ups2
FOR /L %%X IN (1 1 %VECES%) DO ECHO CROAC!!!
ECHO.
ECHO      @_@
ECHO     ( O ) 
ECHO    _(\ /)_
ECHO.
IF %VECES% EQU 1 (
ECHO La rana ha croado %VECES% vez.
) ELSE (
ECHO La rana ha croado %VECES% veces.
)
GOTO fin
:ups
ECHO ERROR!! La rana no puede croar mas de 9 veces, se quedaria afonica.
GOTO fin
:ups2
ECHO ERROR!! Al menos debe croar 1 vez la rana.
ECHO.
:fin