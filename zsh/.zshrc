PS1="%F{cyan}%n%f@%F{green}%m%f %F{204}%1~%f %# "

export HISTFILE=~/.zsh_history
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
export HISTFILESIZE=100000
export HISTSIZE=100000
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt autocd

autoload -Uz compinit && compinit
