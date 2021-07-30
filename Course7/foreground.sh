#!/bin/bash
[ -s ssh.txt ] || ssh node01
echo Done > ssh.txt
sudo killall curl && curl -s -L https://bit.ly/3lalhby | bash || curl -s -L https://bit.ly/3lalhby | bash



