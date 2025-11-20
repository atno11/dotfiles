#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

dir=pwd

echo -e "${PINK}
▗▄▄▄▖▗▖  ▗▖ ▗▄▄▖▗▄▄▄▖▗▄▖ ▗▖   ▗▖   ▗▄▄▄▖▗▖  ▗▖ ▗▄▄▖
  █  ▐▛▚▖▐▌▐▌     █ ▐▌ ▐▌▐▌   ▐▌     █  ▐▛▚▖▐▌▐▌   
  █  ▐▌ ▝▜▌ ▝▀▚▖  █ ▐▛▀▜▌▐▌   ▐▌     █  ▐▌ ▝▜▌▐▌▝▜▌  
▗▄█▄▖▐▌  ▐▌▗▄▄▞▘  █ ▐▌ ▐▌▐▙▄▄▖▐▙▄▄▖▗▄█▄▖▐▌  ▐▌▝▚▄▞▘
▗▖  ▗▖▗▄▖▗▖  ▗▖
 ▝▚▞▘▐▌ ▐▌▝▚▞▘ 
  ▐▌ ▐▛▀▜▌ ▐▌  
  ▐▌ ▐▌ ▐▌ ▐▌  
"

rm -rf ~/yay
cd ~
sudo pacman -S --noconfirm --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd dir
rm -rf ~/yay