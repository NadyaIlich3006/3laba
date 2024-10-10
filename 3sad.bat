@echo off
set /p disk=tnter disk
set /a kol=0
FOR /D %%f in (%disk%:\*.*) do set /a kol=kol+1
echo %kol%
pause