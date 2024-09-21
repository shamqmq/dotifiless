#!/bin/sh

# audio definition
doas xbps-install -Sy alsa-pipewire libjack-pipewire pipewire alsa-utils AlsaMixer.app
echo "audio definitions have been installed"
#internet and social media

doas xbps-install -Sy firefox wget telegram-desktop

echo "internet and social media have been installed"

# ricing 
doas xbps-install -Sy pywal feh picom xrdb xdo xdotool setxkbmap nerd-fonts-symbols-ttf noto-fonts-ttf noto-fonts-ttf-extra

echo "ricing have been installed"

#utilites
doas xbps-install -Sy sxhkd htop fzf fd zsh ranger ntfs-3g ufw
doas ufw enable

echo "utilites have been installed"
#media playing , downloading and manipulating
 
doas xbps-install -Sy mpv sxiv ueberzug yt-dlp ffmpeg atomicparsley gimp mypaint zathura zathura-pdf-mupdf scrot
echo "media playing , downloading and manipulating have been installed"


# internet
doas xbps-install -Sy NetworkManager
doas unlink /var/service/wpa_supplicant
doas ln -s /etc/sv/NetworkManager /var/service
doas ln -s /etc/sv/dbus /var/service
