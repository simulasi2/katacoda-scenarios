#!/bin/bash
trap "./exit.sh" SIGINT

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
echo "You're on 1/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va2xWOkyxWUWj7c2zklgI7IHi9_7xDT8sYzwunQVfudHzge > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 2/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va31J9d80LyCXEs9zmKTCBLk9s_73sx4ftC1zDKGKyCfNnZM > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 3/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3863xvZU1UJI9kfsXgkUdleM_7hrScDSGradH3AmccQiLz > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3C1O90YfMqS0nZQ3HOWisU4T_5kPLb4MA8w8HrLBftj16A > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3FkyPJRRqcdfN2wKdBz44Zs9_bqgK4gYVwd7XAjw9bXFq > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3IaYnScT6jIgTdVm4bBmVF9Z_666irXr2TQcUtXLHhLQbR > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3V72ImS9HCrhRMAD5piwilgH_nGvL8Nkdp8X1tK25wH8J > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3W1h0StFhQ9tEGeeuCEarInt_6SjEtiyrq1r8jdj8c8A4Q > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3Y1CQLvFoMTaBKZGKejrHfx7_6JHKY6KxKkZhTB7JocA8Z > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3Z10OtlWPcqfPHueEz5LeguU_6rHm3W2rqxNJrrW8ECwTF > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3bz0mBxEYR3r6kYd8P56uiKK_4xriqS2aodTkCt4QiiRVy > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3bwAE8oXrcTcBAhIMcuXVXdy_4aVSg8McakDq27vkk7htu > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3fy18rPnSlmYtwmKEkFoOEFB_z4raYHiPZmq5tHDbpCJK > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3gssBWWWpENDEMzRnq2qS4yv_zB6CYeyNB2vvsb7oJe3q > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3jcCNQCEfp6jpg0yOOcGPJgk_7a53nDGeMrU54YWGgvctf > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3kYWFVs9W6ilWvtnkNO0eHJX_685W3exTqdvY9Bt8oUftw > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3nYm8HQ5kd9y1F0potvulsCb_A2DdUqPAiQLrAhkF5Sep > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3oNCp6wNcE8JlpDQMG8ZONbi_5irZYMT6errge3PbGFVXD > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3rNRXHhLPMnzg2H8q5cRqoBo_6Nogq6sYFLG5RwjVgmjjr > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3rGxRhnDQV2MW0CJQ2mfsB6n_5cud62LeHK6Jf5318tosW > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3vBLRiooPMoQ3QJ11qvMmuXx_eGZ3oFZqLU5VimeRdytt > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3vF1Zt37oob5kWFLC44h1otA_uD9Pu84KnuPNMtFuFXNp > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3C0pinwNxLotzdsVz2vqNxjZ_486E813nDK2hND7PgxLWv > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 5/5 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh || echo "All Tunnel Are In-Used. Please Try Again Later." && sleep 1 && exit
