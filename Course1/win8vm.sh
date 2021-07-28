#!/bin/bash
#
#Vars
trap "./exit.sh" SIGINT

clear
echo Katacoda Ubuntu Windows 8.1 by fb.com/thuong.hai.581
echo Checking Available NGROK Tunnel... Please Wait...
cat vm.txt
echo "Downloading Windows Disk! Please Wait..."
[ -s lite81.qcow2 ] || sudo curl -L -o lite81.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.0.6/providers/qemu.box
clear
echo "Downloading Windows Disk! Please Wait..."
[ -s lite81.qcow2 ] || sudo curl -L -o lite81.qcow2 https://transfer.sh/1KjPZnN/lite81.qcow2
clear
cat vm.txt
echo Preparing Ubuntu Environment...
sudo killall apt apt-get > /dev/null 2>&1
dpkg --configure -a > /dev/null 2>&1
sudo apt-get update -y > /dev/null 2>&1
echo "Installing QEMU! Please Wait..."
sudo apt-get install -y qemu-kvm > /dev/null 2>&1
dpkg -l | grep qemu-kvm || ./win8vm.sh
clear
availableRAMcommand="free -m | tail -2 | head -1 | awk '{print \$7}'"
availableRAM=$(echo $availableRAMcommand | bash)
custom_param_ram="-m "$(expr $availableRAM)"M"
cpus=$(lscpu | grep CPU\(s\) | head -1 | cut -f2 -d":" | awk '{$1=$1;print}')
nohup sudo qemu-system-x86_64 -nographic -net nic -net user,hostfwd=tcp::30889-:3389 -show-cursor $custom_param_ram -localtime -enable-kvm -cpu host,hv_relaxed,hv_spinlocks=0x1fff,hv_vapic,hv_time,+nx -M pc -smp cores=$cpus -vga std -machine type=pc,accel=kvm -usb -device usb-tablet -k en-us -drive file=lite81.qcow2,index=0,media=disk,format=qcow2 -boot once=d &>/dev/null &
clear
curl --silent --show-error http://127.0.0.1:4040/api/tunnels || ./check.sh.x
clear
echo "Katacoda Ubuntu Windows 8.1 by fb.com/thuong.hai.581"
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
