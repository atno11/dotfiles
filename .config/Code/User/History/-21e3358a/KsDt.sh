
sudo pacman -S --noconfirm base-devel git
git clone http://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ~
rm -rf yay