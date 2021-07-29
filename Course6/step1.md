Tutorial Create Custom .GZ Files For Digital Ocean / Linode (fb.com/thuong.hai.581)
![Alt text](https://canhme.com/wp-content/uploads/2018/09/DigitalOcean-Custom-Images.jpg "Screenshot")

REQUIDMENT ON THIS LAB:
 - VNC Viewer For Remote QEMU-KVM VM: https://www.realvnc.com/en/connect/download/viewer/
 - Ngrok Token: https://dashboard.ngrok.com/get-started/your-authtoken
 - Your Custom Windows ISO Link (On Google Drive or Direct Link)
 - Google Drive Storage At Least 10GB Free Space 
 - Or Use https://transfer.sh/ For Upload .GZ

STEP:
 - First, connect to ngrok account (for VNC) by using command `./ngrok.sh`{{execute}}
 - Download your Windows ISO by using command `./download.sh`{{execute}}
 - Create RAW disk for VM by using command `qemu-img create -f raw windows.img 15G`{{execute}}
 - Need VirtIO driver for Windows, download it `wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/stable-virtio/virtio-win.iso`{{execute}}


