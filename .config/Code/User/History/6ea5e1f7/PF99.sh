#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

packages=(
    # System monitoring and terminal visuals
    cbonsai pipes.sh oh-my-posh
    # CTF
    pwninit
    # Misc
    apple-fonts ttf-space-mono-nerd
)

echo -e " ${PINK}
 ▗▄▖ ▗▖ ▗▖▗▄▄▖     ▗▄▄▖ ▗▖ ▗▖ ▗▄▄▖ ▗▄▄▖
▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌    ▐▌ ▐▌▐▌▗▞▘▐▌   ▐▌   
▐▛▀▜▌▐▌ ▐▌▐▛▀▚▖    ▐▛▀▘ ▐▛▚▖ ▐▌▝▜▌ ▝▀▚▖
▐▌ ▐▌▝▚▄▞▘▐▌ ▐▌    ▐▌   ▐▌ ▐▌▝▚▄▞▘▗▄▄▞▘

${YELLOW}System monitoring and terminal visuals${WHITE}
- cbonsai
- pipes.sh
- oh-my-posh

${YELLOW}CTF${WHITE}
- pwninit                          

${YELLOW}Misc${WHITE}
- apple-fonts
- ttf-space-mono-nerd                      
"
yay -S --noconfirm "${packages[@]}"

echo -e "${RESET}"