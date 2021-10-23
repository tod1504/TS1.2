@echo on
set/p x = Ingrese numero 
cls
set cont = 0
:inicio
echo %cont%
set /a cont=cont+1
if /i "%cont%" equ "%x%" goto final
goto inicio
:final
