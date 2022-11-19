@echo off

echo Stoping cntlm
taskkill /f /im cntlm.exe

echo Starting cntlm
cd "C:\Program Files (x86)\cntlm-0.92.3"
cntlm.exe -c cntlm.ini

pause