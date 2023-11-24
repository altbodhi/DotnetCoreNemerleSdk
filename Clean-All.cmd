rem delete bin and obj for windows command.com only
rem on linux rem `for` line and run as `bash Proba.cmd`
rem Warning: install Microsoft.NET.Sdk 6.0

for /D /R  %%i in (bin,obj) do rd /s /q "%%~i"

