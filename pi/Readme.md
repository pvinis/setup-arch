put SD in ubuntu sudo dd bs=1M if=/home/.../arch.img of=/dev/sdb
put SD in pi, boot it, and poweroff
put SD in ubuntu, resize root partition with gparted

pacman -Syu
mirrorlist.pacnew
wget make-pi
./make-pi
rm make-pi
reboot
wget make-user
./make-user
rm make-user
logout
login as user

