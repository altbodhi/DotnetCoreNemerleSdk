rem delete bin and obj for windows command.com only

for /D /R  %%i in (bin,obj) do rd /s /q "%%~i"

