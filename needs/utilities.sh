#!/bin/bash

# audio definition
doas xbps-install -S alsa-pipewire libjack-pipewire pipewire alsa-utils
#internet and social media

doas xbps-install -S firfox wget  telegram-desktop


# ricing 
doas xbps-install -S pywal feh picom xrdb xdo xdotool setxkbmap


#utilites
doas xbps-install -S sxhkd htop fzf fd zsh 

#media playing , downloading and manipulating
 
doas xbps-install -S mpv sxiv ueberzug yt-dlp ffmpeg atomicparsley gimp mypaint zathura zathura-pdf-mupdf
