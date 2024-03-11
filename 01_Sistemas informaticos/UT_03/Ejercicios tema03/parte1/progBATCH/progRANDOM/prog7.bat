@ECHO OFF
REM Segunda manera de hacer numeros random
SET /A RAND=%RANDOM% %%10+1
ECHO %RAND%