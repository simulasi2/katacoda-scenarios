#!/bin/bash

clear
echo "Downloading NGROK! Please Wait..."
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
yum install unzip -y > /dev/null 2>&1
unzip -o ngrok-stable-linux-amd64.zip > /dev/null 2>&1
clear

echo "Katacoda Centos Windows 8.1 by fb.com/thuong.hai.581"
echo "Checking Available NGROK Tunnel... Please Wait..."

./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va2xWOkyxWUWj7c2zklgI7IHi9_7xDT8sYzwunQVfudHzge > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va31J9d80LyCXEs9zmKTCBLk9s_73sx4ftC1zDKGKyCfNnZM > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3863xvZU1UJI9kfsXgkUdleM_7hrScDSGradH3AmccQiLz > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3C0pinwNxLotzdsVz2vqNxjZ_486E813nDK2hND7PgxLWv > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh || echo "All Tunnel Are In-Used" && exit
