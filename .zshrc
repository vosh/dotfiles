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

#PROMPT='%n@%m~ » ' # default prompt

#PS1=$'┌┤%{\e[44;30m%} %n %{\e[m%}%{\e[45;30m%} %m %{\e[m%}%{\e[40;1;33m%} %~ %{\e[0m%}\n└─┤'

#PS1=$'┌─[\e[0;33m\%n\e[0m@\e[0;34m\%m\e[0m]─[\e[2;37m\%T\e[0m]\n└─┤'

#RPROMPT='[%*]' # prompt for right side of screen

PROMPT="%F{blue}┌┤%f%F{cyan}%F{cyan}%n%f@%M%f%F{blue}├─┤%f%F{white}%T%f%F{blue}│
%F{blue}└──╼%f "
