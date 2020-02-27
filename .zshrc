# The following lines were added by compinstall

zstyle ':completion:*' completer _oldlist _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' completions 1
zstyle ':completion:*' glob 1
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}'
zstyle ':completion:*' max-errors 5 numeric
zstyle ':completion:*' prompt 'are u dum?'
zstyle ':completion:*' substitute 1
zstyle :compinstall filename '/home/jacob/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

alias ls='ls --color'
alias update='sudo pacman -Syu'
alias uninstall='sudo pacman -Rs'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.configgit/ --work-tree=$HOME'
