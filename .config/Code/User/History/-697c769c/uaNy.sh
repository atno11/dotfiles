#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

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
sudo pacman -S --noconfirm --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ~
rm -rf ~/yay