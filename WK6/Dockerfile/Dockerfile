FROM mcr.microsoft.com/dotnet/sdk:6.0
#FROM <repo>/<user>/<image>:<tag>(defaults to "latest")
#FROM node:12-alpine


# COPY bin/Release/net6.0/publish/ App/
# #COPY <relative path from Dockerfile to target files> <target location in image>


# WORKDIR /App
# #Change the images current working directory

WORKDIR /App
#copy takes two arugments
COPY . .

RUN dotnet publish -c Release

ENTRYPOINT ["dotnet", "./bin/Debug/net6.0/DotNet.Docker.dll"]
#Entrypoint sets the container to be an executable, and specifies
#what to run on startup.
