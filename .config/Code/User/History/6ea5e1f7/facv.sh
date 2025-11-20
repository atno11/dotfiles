#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

packages=(
    # System monitoring and terminal visuals
    cbonsai pipes.sh oh-my-posh
    # CTF
    pwninit
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
"

yay -S --noconfirm "${packages[@]}"

echo -e ${RESET}