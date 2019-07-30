set ABSPATH=%CD%
set PEBL=PEBL\bin\pebl2.exe
cd "%ABSPATH%"
START /B %PEBL% PEBL\bin\launcher.pbl  --softrender --driver software > logs\launcher.stdout.txt 2> logs\launcher.stderr.txt
