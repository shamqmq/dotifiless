# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
## general
alias ll='eza -lahS --color-scale'
alias vi='nvim'
alias vf='vi $(fzf)'
##alias xbps

alias i='doas xbps-install -S'

alias u='i; doas xbps-install -u xbps; doas xbps-install -u'

alias q="doas xbps-query -Rs"

alias r='doas xbps-remove -R'

#setting vi keybinding
set -o vi

#fzf
#cd_to_dir() {
  #  local selected_dir
    #selected_dir=$(fd -t d . "$1" | fzf +m --height 50% --preview 'tree -C {}')
    #if [[ -n "$selected_dir" ]]; then
        ## Change to the selected directory
        #cd "$selected_dir" || return 1
    #fi
#}
#
cd_to_dir() {
    local dir
    dir=$(fd -H -t d . "$1" | fzf +m --height 50% --preview 'tree -C {}')
    [[ -n $dir ]] && cd "$dir" || return 1
}
alias cds='cd_to_dir'
alias cdd='cds $(pwd)'
