FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app
COPY /bin/Release/net8.0/publish /app/
ENTRYPOINT ["dotnet","ConsoleDocker.dll"]