FROM ubuntu:18.04

# install dotnet-sdk-2.2
RUN apt-get update && apt-get install -y curl libunwind8 gettext apt-transport-https wget gpg 

RUN wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb

RUN apt-get update
RUN apt-get install -y dotnet-sdk-2.2

RUN apt-get install -y git
