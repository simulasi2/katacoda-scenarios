#!/bin/bash
#
#Vars
trap "./exit.sh" SIGINT

clear
echo Katacoda Ubuntu 16.04 LTS by fb.com/thuong.hai.581
echo Checking Available NGROK Tunnel... Please Wait...
cat vm.txt
echo Preparing Ubuntu Environment...
echo 'root:123456' | chpasswd
sudo killall apt apt-get > /dev/null 2>&1
sudo add-apt-repository ppa:dawidd0811/neofetch -y  > /dev/null 2>&1
dpkg --configure -a > /dev/null 2>&1
sudo apt-get update -y > /dev/null 2>&1
sudo apt install neofetch -y  > /dev/null 2>&1
echo "Installing QEMU! Please Wait..."
sudo apt-get install -y qemu-kvm qemu virt-manager virt-viewer libvirt-bin > /dev/null 2>&1
echo "Installing VirtualBox! Please Wait..."
sudo apt-get install virtualbox -y > /dev/null 2>&1
echo "Installing XFCE4 Destop Environment..."
sudo apt-get install -y firefox xfonts-base xfce4 xfce4-goodies xrdp > /dev/null 2>&1
echo check done > check.txt
clear
curl --silent --show-error http://127.0.0.1:4040/api/tunnels || ./check.sh.x
clear
echo "Katacoda Ubuntu 16.04 LTS by fb.com/thuong.hai.581"
echo "Your RDP IP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "User: root"
echo "Pass: 123456"
echo "Note: Use Right-Click To Copy"
echo "Script by fb.com/thuong.hai.581"
echo "Do not close Katacoda tab. VM expired in 1 hour."
cat vm.txt
./sleep.sh
