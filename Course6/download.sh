#!/bin/bash
clear

PS3='Choose your ISO Method you want to download (type 1, 2 Enter): '
foods=("Direct-Link" "Google-Drive")
select fav in "${foods[@]}"; do
    case $fav in
        "Direct-Link")
            windows_os_link=https://app.vagrantup.com/thuonghai2711/boxes/WindowsIMG/versions/1.0.2/providers/qemu.box
            windows_os_name="Windows Server 2012 R2"
	    custom_param_disk="windows2012.raw"
            break
            ;;
        "Google-Drive")
            windows_os_link=https://app.vagrantup.com/thuonghai2711/boxes/WindowsIMG/versions/1.0.0/providers/qemu.box
            windows_os_name="Windows Server 2022 Preview"
	    custom_param_disk="windows2022.img"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
