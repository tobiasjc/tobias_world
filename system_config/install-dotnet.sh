#/bin/sh

# register Microsoft key and feed
wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb

# install the .NET Core SDK
apt -y update
apt -y install apt-transport-https
apt -y update
apt -y install dotnet-sdk-3.1

# install the ASP.NET Core runtime
apt -y update
apt -y install apt-transport-https
apt -y update
apt -y install aspnetcore-runtime-3.1

# install the .NET Core runtime
apt -y update
apt -y install apt-transport-https
apt -y update
apt -y install dotnet-runtime-3.1
