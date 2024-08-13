#!/bin/bash

# audio definition
doas xbps-install -S alsa-pipewire libjack-pipewire pipewire alsa-utils
echo "audio definitions have been installed"
#internet and social media

doas xbps-install -S firfox wget telegram-desktop

echo "ainternet and social media have been installed"

# ricing 
doas xbps-install -S pywal feh picom xrdb xdo xdotool setxkbmap

echo "ricing have been installed"

#utilites
doas xbps-install -S sxhkd htop fzf fd zsh 

echo "utilites have been installed"
#media playing , downloading and manipulating
 
doas xbps-install -S mpv sxiv ueberzug yt-dlp ffmpeg atomicparsley gimp mypaint zathura zathura-pdf-mupdf
echo "media playing , downloading and manipulating have been installed"
