#!/bin/bash
clear

PS3='Choose your NGROK REGION you want to change (type 1, 2, 3, 4, 5, 6 then Enter): '
foods=("US" "AP" "AU" "SA" "JP" "IN")
select fav in "${foods[@]}"; do
    case $fav in
        "US")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
        "AP")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
	"AU")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
        "SA")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
	"JP")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
	"IN")
            killall ngrok
	    ./ngrok tcp --region us 30889
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
