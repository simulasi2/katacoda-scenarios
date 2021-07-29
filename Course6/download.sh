#!/bin/bash
clear

PS3='Choose your ISO Method you want to download (type 1, 2 Enter): '
foods=("Direct-Link" "Google-Drive")
select fav in "${foods[@]}"; do
    case $fav in
        "Direct-Link")
            read -p "Paste direct iso link here (Copy and Right-click to paste): " ISO
            wget -O windows.iso $ISO
            break
            ;;
        "Google-Drive")
	    read -p "Paste your FileID in Google Drive here (Copy and Right-click to paste): " ID
	    gdrive download $ID
	    mv *.iso windows.iso
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
