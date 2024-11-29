FROM mcr.microsoft.com/dotnet/runtime:8.0

COPY . .

ENTRYPOINT ["dotnet", "ymltask.dll"]