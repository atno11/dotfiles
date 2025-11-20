
#!/usr/bin/env bash

. "$(dirname "$0")/variables.sh"

echo -e "${PINK}
▗▖    ▗▄▖  ▗▄▄▖ ▗▄▖ ▗▖   ▗▄▄▄▖
▐▌   ▐▌ ▐▌▐▌   ▐▌ ▐▌▐▌   ▐▌   
▐▌   ▐▌ ▐▌▐▌   ▐▛▀▜▌▐▌   ▐▛▀▀▘
▐▙▄▄▖▝▚▄▞▘▝▚▄▄▖▐▌ ▐▌▐▙▄▄▖▐▙▄▄▖  
"

sudo sed -i "/^#pt_BR.UTF-8 UTF-8/s/^#//" /etc/locale.gen
sudo locale-gen
sudo localectl set-locale LANG=pt_BR.UTF-8
