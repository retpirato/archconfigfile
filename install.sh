pacman -S xorg qtile lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings pacman-contrib alacritty picom alsa-utils glib2 gvis networkmanager network-manager-applet iwd dhcpcd feh thunar neovim redshift ranger brightnessctl xorg-xinit firefox git rofi scrot trayer cbatticon volumeicon arandr python-pip
pip install psutil
cp -r alacritty ~/.config
cp -r qtile ~/.config
cp -r picom.conf /etc/xdg/
cp -r lightdm.conf /etc/lightdm/
cp -r 01.png ~/.config
cp -r .bashrc /root/
cp -r bash.bashrc /etc/
cp -r DIR_COLORS /etc/
cp -r pacman.conf /etc/
systemctl enable lightdm.service
systemctl enable dhcpcd@wlan0
reboot
