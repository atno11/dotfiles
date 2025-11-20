#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

PINK="\e[35m"

packages=(
    # System monitoring and terminal visuals
    cbonsai pipes.sh oh-my-posh
    # CTF
    pwninit
)

echo -E "${PINK} SEXO"

echo -E " ${PINK}
 ▗▄▖ ▗▖ ▗▖▗▄▄▖     ▗▄▄▖ ▗▖ ▗▖ ▗▄▄▖ ▗▄▄▖
▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌    ▐▌ ▐▌▐▌▗▞▘▐▌   ▐▌   
▐▛▀▜▌▐▌ ▐▌▐▛▀▚▖    ▐▛▀▘ ▐▛▚▖ ▐▌▝▜▌ ▝▀▚▖
▐▌ ▐▌▝▚▄▞▘▐▌ ▐▌    ▐▌   ▐▌ ▐▌▝▚▄▞▘▗▄▄▞▘

System monitoring and terminal visuals
- cbonsai
- pipes.sh
- oh-my-posh

CTF
- pwninit                                       
"

# yay -S --noconfirm "${packages[@]}"