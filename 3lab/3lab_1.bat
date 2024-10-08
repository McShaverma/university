@Echo off
set /P folder="vvedite katalog: "
set /P ext="vvedite rashirenie: "

cd /d "%folder%" || (
    echo Nety dannogo kataloga
    exit /b 1
)

echo  "%ext%" v "%folder%":
for %%f in (*.%ext%) do (
    echo %%f
)
pause
