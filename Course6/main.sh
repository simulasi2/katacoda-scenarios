#!/bin/bash
#
#Vars
trap "./exit.sh" SIGINT

clear
echo Install Gdrive...
wget -O /usr/src/gdrive https://raw.githubusercontent.com/kmille36/Linux-to-Windows-with-QEMU/master/gdrive-linux-x64 >/dev/null 2>&1
chmod +x /usr/src/gdrive >/dev/null 2>&1
sudo install /usr/src/gdrive /usr/local/bin/gdrive >/dev/null 2>&1
echo Install Ngrok ...
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip >/dev/null 2>&1 
unzip ngrok-stable-linux-amd64.zip >/dev/null 2>&1 
echo Preparing Ubuntu Environment...
sudo killall apt apt-get > /dev/null 2>&1
sleep 1
dpkg --configure -a > /dev/null 2>&1
sudo apt-get update -y > /dev/null 2>&1
echo "Installing QEMU! Please Wait..."
sudo apt-get install -y qemu-kvm > /dev/null 2>&1

