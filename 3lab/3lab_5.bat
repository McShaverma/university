@echo off
setlocal
set /p "number1= vvedite chislo"
set /p "number2= vvedite chislo"
set /a  "itog= number1+ number2"
echo "Itog: %itog%"
pause