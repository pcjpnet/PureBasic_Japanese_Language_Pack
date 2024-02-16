
@echo off
cd /d %~dp0

net session >NUL 2>nul
if %errorlevel% neq 0 (
 @powershell start-process %~0 -verb runas
 exit
)

rmdir /s /q "C:\Program Files\PureBasic\Catalogs\Japanese"

