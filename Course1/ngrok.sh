#!/bin/bash
./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh || echo "All Tunnel Are In-Used"
