@Echo off
SETLOCAL ENABLEDELAYEDEXPANSION

SET MIN=
SET MAX=

:BegLoop
SET /P Number="Vvedite chislo ili '-' dlya vikhoda: "
IF "%Number%"=="-" GOTO ExitLoop



IF NOT DEFINED MIN SET MIN=%Number%

IF %Number% LSS !MIN! SET MIN=%Number%
IF %Number% GTR !MAX! SET MAX=%Number%
GOTO BegLoop



:ExitLoop
ECHO Minimalnoe=%MIN%
ECHO Maksimalnoe=%MAX%
ENDLOCAL
pause

