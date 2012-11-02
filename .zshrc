# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vosh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='%n@%m: ' # default prompt
RPROMPT='[%*]' # prompt for right side of screen
