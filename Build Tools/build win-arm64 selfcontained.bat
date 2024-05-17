cd /d %~dp0
cd ..
dotnet publish -c Release -r win-arm64 --self-contained true /p:PublishSingleFile=true