rem delete bin and obj for windows command.com only
rem on linux rem `for` line and run as `bash Proba.cmd`
rem Warning: install Microsoft.NET.Sdk 6.0

cd Nemerle.Sdk
dotnet pack
cd ../samples/macr
dotnet build
cd ../prj
dotnet run

