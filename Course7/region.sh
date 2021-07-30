#!/bin/bash
clear
trap "./exit.sh" SIGINT
echo Katacoda Ubuntu 16.04 LTS by fb.com/thuong.hai.581

PS3='Choose your NGROK REGION you want to change (type 1, 2, 3, 4, 5, 6 then Enter): '
foods=("EU" "AP" "AU" "SA" "JP" "IN")
select fav in "${foods[@]}"; do
    case $fav in
        "EU")
            killall ngrok
	    nohup ./ngrok tcp --region eu 3389 &>/dev/null &
            break
            ;;
        "AP")
            killall ngrok
	    nohup ./ngrok tcp --region ap 3389 &>/dev/null &
            break
            ;;
	"AU")
            killall ngrok
	    nohup ./ngrok tcp --region au 3389 &>/dev/null &
            break
            ;;
        "SA")
            killall ngrok
	    nohup ./ngrok tcp --region sa 3389 &>/dev/null &
            break
            ;;
	"JP")
            killall ngrok
	    nohup ./ngrok tcp --region jp 3389 &>/dev/null &
            break
            ;;
	"IN")
            killall ngrok
	    nohup ./ngrok tcp --region in 3389 &>/dev/null &
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

echo Change Ngrok Region Success!!!
./devboxvm.sh


