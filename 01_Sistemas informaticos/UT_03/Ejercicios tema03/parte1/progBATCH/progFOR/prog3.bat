@ECHO OFF
REM Crea los directorios de la lista
FOR /D %%X IN (avila badajoz cuenca) DO MKDIR %%X
TREE