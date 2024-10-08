@ECHO OFF

SET /A n=%1
SET /A f=%1
:BegLoop

IF %n% == 1 GOTO Loop
SET /A n = n-1
SET /A f = f*n
GOTO BegLoop

:Loop
ECHO %1!=%f%
Exit /b
:Exit

ECHO not correnct parameter
Exit /b
pause