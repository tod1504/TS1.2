@echo off
set/p x = Ingrese numero 
set cont = 0
:inicio
echo mejorar en batch
set /a cont=cont+1
if %cont% == %x% goto :final
goto inicio
:final
@pause 
