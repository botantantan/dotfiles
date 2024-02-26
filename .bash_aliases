# aliases
alias ls='exa -al --header --icons --group-directories-first'
alias rr='ranger'
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias warpon='warp-cli mode warp+doh'
alias warpoff='warp-cli mode doh'
alias warpstat='warp-cli settings'

# dotfiles
alias bs='vim ~/.bashrc'
alias bsa='vim ~/.bash_aliases'
alias reload='source ~/.bashrc'
alias ei3='vim ~/.config/i3/config'
alias ei3stat='vim ~/.config/i3status/config'
alias etmux='vim ~/.config/tmux/tmux.conf'
alias rtmux='tmux source ~/.config/tmux/tmux.conf'
alias evimrc='vim ~/.vimrc'

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
export FZF_DEFAULT_COMMAND='find .'
export FZF_DEFAULT_OPTS="
--multi --height=60% --border=sharp 
--layout=reverse --preview='tree -C {}' --preview-window='45%,border-sharp' 
--info=inline --margin=1 --padding=1 --prompt='$(pwd) > '
--bind='enter:execute($EDITOR {+})'
--bind='ctrl-d:+reload(find -type d)'
--bind='ctrl-d:+change-preview(tree -C {})'
--bind='ctrl-d:+refresh-preview'
--bind='ctrl-f:+reload(find -type f)'
--bind='ctrl-f:+change-preview(cat {})'
--bind='ctrl-f:+refresh-preview'
"
export EDITOR=vim
