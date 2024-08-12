# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

#environment variables
export BROwSER="firefox"
export TERM="st"
export TERMINAL="st"

doas loadkey keycode 58 = Escape

PATH=$PATH:/home/$USER/.local/bin

[[ $(tty) = "/dev/tty1" ]] && startx

