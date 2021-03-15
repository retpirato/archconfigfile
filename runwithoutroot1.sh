sudo pacman -S git make
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S nerd-fonts-ubuntu-mono
