rem Warning: install Microsoft.NET.Sdk 6.0

cd Nemerle.Sdk
dotnet pack
cd ../samples/macr
dotnet build
cd ../prj
dotnet run

