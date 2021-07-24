#!/bin/bash
wget https://github.com/kmille36/katacoda-scenarios/raw/main/Course1/win8vm.sh > /dev/null 2>&1
wget https://github.com/kmille36/katacoda-scenarios/raw/main/Course1/check.sh > /dev/null 2>&1
chmod +x win8vm.sh
chmod +x check.sh
sudo bash check.sh
