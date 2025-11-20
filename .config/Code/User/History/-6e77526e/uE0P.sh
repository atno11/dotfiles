#!/usr/bin/env bash

pacman_packages=(
    #Hyprland & Wayland environment
    hyprland hyprlock swww grim slurp swaync waybar rofi rofi-emoji yad hyprshot xdg-desktop-portal-hyprland xdg-desktop-portal xdg-desktop-portal-wlr xdg-desktop-portal-gtk
    # System
    brightnessctl network-manager-applet bluez bluez-utils blueman pipewire wireplumber pavucontrol
    # System Utilities and media
    ghostty nemo gvfs cheese loupe celluloid gnome-text-editor obs-studio ffmpeg cava
    # Qt & Display Manager Support
    sddm qt5ct qt6ct qt5-wayland qt6-wayland
    # Input Method
    fcitx5 fcitx5-gtk fcitx5-qt fcitx5-configtool fcitx5-bamboo
    # Communication
    discord
    # Misc
    ttf-space-mono-nerd noto-fonts nwg-look adw-gtk-theme kvantum-qt5 libvips libheif openslide poppler-glib cliphist gnome-characters keepass
)

aur_packages=(
    # Hyprland & Wayland environment
    wlogout
    # Communication
    spicetify firefox
    # Code Editors  and IDEs
    visual-studio-code-bin
    # Misc
    ttf-segoe-ui-variable sddm-astronaut-theme apple-fonts apple_cursor whitesur-icon-theme tint
)

