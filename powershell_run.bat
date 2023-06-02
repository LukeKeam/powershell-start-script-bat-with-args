@ECHO OFF
SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath="%ThisScriptsDirectory%Main.ps1"
SET arg1="Bonkers"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%"" ""%arg1%""'}";

:: If you want to run as admin ass -Verb RunAs
:: PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%"" ""%arg1%""' -Verb RunAs}";