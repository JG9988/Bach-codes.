@echo off
color 0a
title Long Term Shutdown
goto a

:a
echo Starting LTS... 
pause
goto b

:b
cls
echo System will shutdown in 5 minutes, Continue?
pause
shutdown -s -f -t 300