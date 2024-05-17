cd /d %~dp0
cd ..
dotnet publish -c Release -r win-x64 --self-contained false /p:PublishSingleFile=true