#!/bin/bash
wget -O win8vm.sh https://bit.ly/3kR1M7R > /dev/null 2>&1
wget -O check.sh https://bit.ly/3rz3DPH > /dev/null 2>&1
chmod +x win8vm.sh
chmod +x check.sh
./check.sh
