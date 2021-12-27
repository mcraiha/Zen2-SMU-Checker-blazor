#!/bin/sh
current_date=$(date --iso-8601=minutes)
git_short_hash=$(git rev-parse --short HEAD)

echo $current_date
echo $git_short_hash

sed -i "s/{0}/$current_date/g" src/wwwroot/index.html
sed -i "s/{1}/$git_short_hash/g" src/wwwroot/index.html

curl -sSL https://dot.net/v1/dotnet-install.sh > dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh -c 6.0 -InstallDir ./dotnet6
./dotnet6/dotnet --version
./dotnet6/dotnet publish src/Zen2-SMU-Checker.csproj -c Release -o output