

PS3='Choose your Windows Version you want to install (type 1, 2, 3 then Enter): '
foods=("Windows-2012" "Windows-2022" "Windows-11")
select fav in "${foods[@]}"; do
    case $fav in
        "Windows-2012")
            windows_os_link=https://app.vagrantup.com/thuonghai2711/boxes/WindowsIMG/versions/1.0.2/providers/qemu.box
            windows_os_name="Windows Server 2012 R2"
	    custom_param_disk="windows2012.raw"
            break
            ;;
        "Windows-2022")
            windows_os_link=https://app.vagrantup.com/thuonghai2711/boxes/WindowsIMG/versions/1.0.0/providers/qemu.box
            windows_os_name="Windows Server 2022 Preview"
	    custom_param_disk="windows2022.img"
            break
            ;;
        "Windows-11")
            windows_os_link=https://app.vagrantup.com/thuonghai2711/boxes/WindowsIMG/versions/1.0.1/providers/qemu.box
	    windows_os_name="Windows 11 Enterprise Multi-Session DEV"
	    custom_param_disk="windows11.img"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
