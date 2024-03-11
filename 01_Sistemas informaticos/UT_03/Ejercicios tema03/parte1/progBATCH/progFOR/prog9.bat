@ECHO OFF
REM Activando el comando CMD /V:ON muestra la tabla del 5
REM !_RESUL! aqui es una variable de expansion retardada
FOR /L %%X IN (1 1 10) DO (
  SET /A _RESUL=%%X * 5
  ECHO %%X * 5 = !_RESUL!
)