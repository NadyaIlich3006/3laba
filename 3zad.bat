@echo off
set /p fifi=enter fifi
set /a col =0
for /D %%g in (%fifi%:\*.*) do set /a col=col +1
echo %col% 
pause
