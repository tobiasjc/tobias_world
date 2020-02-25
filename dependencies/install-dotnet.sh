#/bin/sh

# register Microsoft key and feed
wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb

# install the .NET Core SDK
apt update -y
apt install -y apt-transport-https
apt update -y
apt install -y dotnet-sdk-3.1

# install the ASP.NET Core runtime
apt update -y
apt install -y apt-transport-https
apt update -y
apt install -y aspnetcore-runtime-3.1

# install the .NET Core runtime
apt update -y
apt install -y apt-transport-https
apt update -y
apt install -y dotnet-runtime-3.1
