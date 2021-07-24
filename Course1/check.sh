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
echo "You're on 1/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va2xWOkyxWUWj7c2zklgI7IHi9_7xDT8sYzwunQVfudHzge > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 2/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va31J9d80LyCXEs9zmKTCBLk9s_73sx4ftC1zDKGKyCfNnZM > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 3/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3863xvZU1UJI9kfsXgkUdleM_7hrScDSGradH3AmccQiLz > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 4/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3C1O90YfMqS0nZQ3HOWisU4T_5kPLb4MA8w8HrLBftj16A > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 5/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3FkyPJRRqcdfN2wKdBz44Zs9_bqgK4gYVwd7XAjw9bXFq > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 6/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3IaYnScT6jIgTdVm4bBmVF9Z_666irXr2TQcUtXLHhLQbR > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 7/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3V72ImS9HCrhRMAD5piwilgH_nGvL8Nkdp8X1tK25wH8J > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 8/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3W1h0StFhQ9tEGeeuCEarInt_6SjEtiyrq1r8jdj8c8A4Q > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 9/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3Y1CQLvFoMTaBKZGKejrHfx7_6JHKY6KxKkZhTB7JocA8Z > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 10/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3Z10OtlWPcqfPHueEz5LeguU_6rHm3W2rqxNJrrW8ECwTF > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 11/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3bz0mBxEYR3r6kYd8P56uiKK_4xriqS2aodTkCt4QiiRVy > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 12/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3bwAE8oXrcTcBAhIMcuXVXdy_4aVSg8McakDq27vkk7htu > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 13/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3fy18rPnSlmYtwmKEkFoOEFB_z4raYHiPZmq5tHDbpCJK > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 14/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3gssBWWWpENDEMzRnq2qS4yv_zB6CYeyNB2vvsb7oJe3q > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 15/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3jcCNQCEfp6jpg0yOOcGPJgk_7a53nDGeMrU54YWGgvctf > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 16/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3kYWFVs9W6ilWvtnkNO0eHJX_685W3exTqdvY9Bt8oUftw > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 17/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3nYm8HQ5kd9y1F0potvulsCb_A2DdUqPAiQLrAhkF5Sep > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 18/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3oNCp6wNcE8JlpDQMG8ZONbi_5irZYMT6errge3PbGFVXD > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 19/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3rNRXHhLPMnzg2H8q5cRqoBo_6Nogq6sYFLG5RwjVgmjjr > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 20/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3rGxRhnDQV2MW0CJQ2mfsB6n_5cud62LeHK6Jf5318tosW > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 21/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3vBLRiooPMoQ3QJ11qvMmuXx_eGZ3oFZqLU5VimeRdytt > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 22/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3vF1Zt37oob5kWFLC44h1otA_uD9Pu84KnuPNMtFuFXNp > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 23/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyQRn7IZazfq6rx0cOnCVkgZW_37DgFVrpkaZ4iKYFN5cwe > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 24/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyRT8oR9EeP2RfFYpBc0OGW5d_7fsJ7ey8VVcechNv1Ja9B > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 25/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyTNLVrgmMN4BKgqbDlUewfk3_6dypoEM8yzEBTjujg4ntL > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 26/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyUOiC0DkbeehjVmlpRIji86x_2pRVNBzdzKvxi8kmmWcjN > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 27/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyXEpQsYRF6vm7l6WfPocmnaA_5DutdY3X4kft1BcdaAXy4 > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 28/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyXFNqTXpyvOoahJ75EhB7gDU_4zhb6j4dHFGLm3UrKsEXM > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 29/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyb7L2yHtIGWXYeYZvK3O5RO0_6AfMNSPMqFHEZUgWWaPM5 > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 30/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkybIqSV3s7y8XqDTswJYifUV1_66wS7CDCVdWYsBn5J2iNu > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 31/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkye4kqquvpzOeTtIj4FVwsSKr_6Mc2DpWFuMCcXK6EaSSWd > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 32/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyf1EvJwFe4XdarwQEX17gz3J_2DtuFpfVC9vcd8foKU5Bq > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 33/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkygwm5R6LX949FzriUphL8cTJ_27bnzdtGCAS6UjyH6WVsb > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 34/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyhvUaS4gfzxd7Iq34LspdNHq_DA476shycZmtq8CXE8d8 > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 35/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyjxXpRHgQNaX6mZ0QSYGhmjI_6SMyr9RG6ULkv5XwMJBMF > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 36/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkykyCrK8u6hVGRvEqzwxtTzAF_3r8BuyQac2UFVDMaMJXRq > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 37/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkymnyChlXfSTbIRMOKqcZO3ST_53Y7X9Feud262wp8Mteqr > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 38/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyohVdYpAjfmjYjvyGjyKI84V_7kkKnqdv39szRazCvaufE > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 39/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkypenl6ibHLqNBkJHmIJ3SgOa_5Co5WAUMhNntqAd58thZL > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 40/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkysczSM6VOOAzvJhGDIXWdatR_5GWdFuW2MDEWQfrFH1Asv > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 41/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyubVAyYC5TUGGI1RFCUrXFm3_2XQicfkfNhmHJVzwBVnHx > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 42/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkyxW55wPGgGeMXOo7SSwywIir_5Ec47QLtVNN9ouAWTCchp > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 43/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkzv666RTLzKr7stBJokDVJ2dH_6uxsx7PfQb2mtRSTDPXxs > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 44/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkzvzmfKHCywLtEsH4ouYpokN2_3iHyatc7XwEuEkoce2e8G > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 45/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkzxys7T8KvqYa9Y72v9sEvP4D_h6uGWdSs2vJ76fDXXYJf > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 46/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vkzytTFX6ykEX5qgBSoraU94Vt_77QBMwMRAeZYFhBxFJ7wH > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 47/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vl02s1hl7FdNT4veTrbg8tueG9_nqS8Vndna8RxezrSQZ56 > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 48/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vl02s1scxdSCZLLd4o2M2r6qUb_3RhiNciwDLKS21n9kHgER > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 49/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1vl05jpo03yxjYbxeOjVIaS72IY_7esTArSmFW1NwjDfLutuh > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 50/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh

./ngrok authtoken 1va3C0pinwNxLotzdsVz2vqNxjZ_486E813nDK2hND7PgxLWv > /dev/null 2>&1
nohup ./ngrok tcp --region eu 30889 &>/dev/null &
sleep 0.2
echo "You're on 51/50 Available VM" > vm.txt
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 && bash win8vm.sh || echo "All Tunnel Are In-Used. Please Try Again Later." && sleep 1 && exit
