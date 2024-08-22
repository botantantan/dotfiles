# aliases
alias ls='exa -al --header --icons --group-directories-first'
alias rr='ranger'
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

# dotfiles
alias ebs='nvim ~/.bashrc'
alias ebsa='nvim ~/.bash_aliases'
alias reload='source ~/.bashrc'
alias ei3='nvim ~/.config/i3/config'
alias ei3stat='nvim ~/.config/i3status/config'
alias etmux='nvim ~/.config/tmux/tmux.conf'
alias rtmux='tmux source ~/.config/tmux/tmux.conf'
alias evimrc='nvim ~/.vimrc'
alias calledby='rm -r ~/.local/share/tmux/resurrect'

# color
alias grep='grep --color=auto'

# Colour codes
RED="\\[\\e[1;31m\\]"
GREEN="\\[\\e[1;32m\\]"
YELLOW="\\[\\e[1;33m\\]"
BLUE="\\[\\e[1;34m\\]"
MAGENTA="\\[\\e[1;35m\\]"
CYAN="\\[\\e[1;36m\\]"
WHITE="\\[\\e[1;37m\\]"
ENDC="\\[\\e[0m\\]"

# export
export EDITOR=nvim
