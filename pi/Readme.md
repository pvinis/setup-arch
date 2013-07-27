resize root partition
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

