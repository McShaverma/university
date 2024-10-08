@echo off
setlocal
set /p "directory=Put k papke: "

set "count=0"

for /r "%directory%" %%d in (.) do (
    set /a count+=1
)

echo itog: %count%
pause
