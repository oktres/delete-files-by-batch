@echo off
title Delete File by Batch
cls
echo Delete File by Batch Version 1.0
echo.
echo by Jetmon Deng.
echo Tell me any questions.
echo.
echo Input are: Yes and No
set /p input="test file delete start: "
if %input% == yes goto yes
if %input% == no goto no
echo Input is not a invalid answer, ending program.
timeout /nobreak 3
:yes
del testfile.txt
echo Done!
timeout /nobreak 3
goto end
:no
echo Command stopped by user!
echo Ending program!
timeout /nobreak
goto end
:end
