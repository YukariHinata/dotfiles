# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/usuario/.zshrc'
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit
# End of lines added by compinstall
PROMPT="%B%F{224}%~%f%b "

alias vim=nvim
alias config='/usr/bin/git --git-dir=/home/usuario/.cfg/ --work-tree=/home/usuario'
