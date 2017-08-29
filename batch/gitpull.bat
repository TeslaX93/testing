@echo off
set back=%cd%
for /d %%i in (C:\Users\TeslaX\Documents\GitHub\*) do (
cd "%%i"
echo currentdir:
cd
git pull
)
for /d %%i in (C:\xampp3\htdocs\*) do (
cd "%%i"
echo currentdir:
cd
git pull
)
cd %back%

