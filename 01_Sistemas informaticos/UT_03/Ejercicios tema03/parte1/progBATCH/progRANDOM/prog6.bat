@ECHO OFF
REM Primera manera de hacer numeros ramdom
SET /A RAND= (%RANDOM%*500/32768) +1
ECHO %RAND%
