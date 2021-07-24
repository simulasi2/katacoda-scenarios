./ngrok authtoken 1va2wZzLJOdwfoUa21JWg9h1Hys_3mEQP1ujzwEGhacbFQSdv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va2xWOkyxWUWj7c2zklgI7IHi9_7xDT8sYzwunQVfudHzge
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va31J9d80LyCXEs9zmKTCBLk9s_73sx4ftC1zDKGKyCfNnZM
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va3863xvZU1UJI9kfsXgkUdleM_7hrScDSGradH3AmccQiLz
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh

./ngrok authtoken 1va3C0pinwNxLotzdsVz2vqNxjZ_486E813nDK2hND7PgxLWv
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
curl --silent --show-error http://127.0.0.1:4040/api/tunnels >/dev/null && bash win8vm.sh || echo "Process not found"
