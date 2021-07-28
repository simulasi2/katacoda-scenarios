#!/bin/bash
#
#Vars
trap "./exit.sh" SIGINT

clear
echo Preparing Ubuntu Environment...
sudo killall apt apt-get > /dev/null 2>&1
sleep 1
dpkg --configure -a > /dev/null 2>&1
sudo apt-get update -y > /dev/null 2>&1
clear
echo Katacoda Ubuntu Windows XP by fb.com/thuong.hai.581
echo Checking Available NGROK Tunnel... Please Wait...
cat vm.txt
echo "Downloading Windows Disk! Please Wait..."
 sudo curl -L -o xpsp3.vhd https://app.vagrantup.com/thuonghai2711/boxes/W2012DevBox/versions/1.0.0/providers/windowsxpsp3.box & sudo apt install virtualbox -y > /dev/null 2>&1 
[ -s xpsp3.vhd ] || sudo curl -L -o xpsp3.vhd https://app.vagrantup.com/thuonghai2711/boxes/W2012DevBox/versions/1.0.0/providers/windowsxpsp3.box 
clear
echo "Downloading Windows Disk! Please Wait..."
[ -s xpsp3.vhd ] || sudo curl -L -o xpsp3.vhd   
clear
availableRAMcommand="free -m | tail -2 | head -1 | awk '{print \$7}'"
availableRAM=$(echo $availableRAMcommand | bash)
custom_param_ram="-m "$(expr $availableRAM)"M"
cpus=$(lscpu | grep CPU\(s\) | head -1 | cut -f2 -d":" | awk '{$1=$1;print}')
VBoxManage createvm --name WXP --ostype WindowsXP --register --basefolder `pwd` 
VBoxManage modifyvm WXP --ioapic on 
VBoxManage modifyvm WXP --memory 3072 --vram 256 --cpus 1
VBoxManage modifyvm WXP --nic1 nat
VBoxManage modifyvm WXP --natpf1 "rdp,tcp,,30889,,3389"
VBoxManage storagectl WXP --name "IDE Controller" --add ide --controller PIIX4 
vboxmanage storageattach WXP --storagectl "IDE Controller" --device 0 --port 0 --type hdd --medium xpsp3.vhd
VBoxManage startvm "WXP" --type headless
echo Watting for Windows XP in Virtualbox Guest ...
sleep 60
clear
curl --silent --show-error http://127.0.0.1:4040/api/tunnels || ./check.sh.x
clear
echo "Katacoda Ubuntu Windows XP by fb.com/thuong.hai.581"
echo Your RDP IP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo User: Administrator
echo Password: Thuonghai001
echo "Note: Use Right-Click To Copy"
echo Script by fb.com/thuong.hai.581
echo Wait 30s-1m VM boot up before connect. 
echo Do not close Katacoda tab. VM expired in 1 hour.
cat vm.txt
./sleep.sh
