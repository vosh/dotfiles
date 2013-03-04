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

#PROMPT="┌┤%F{blue}%n%F{white}@%F{blue}%m~ %F{white}»
#%F{white}└──╼%f " # default prompt

#PS1=$'┌┤%{\e[44;30m%} %n %{\e[m%}%{\e[45;30m%} %m %{\e[m%}%{\e[40;1;33m%} %~ %{\e[0m%}\n└─┤'

#PS1=$'┌─[\e[0;33m\%n\e[0m@\e[0;34m\%m\e[0m]─[\e[2;37m\%T\e[0m]\n└─┤'

#PROMPT='%B%F{red}[%B%F{white}%~%B%F{red}]%B%F{white}%B%F{cyan}-%B%F{yellow}> %f'

#RPROMPT='%*' # prompt for right side of screen
#PROMPT="%F{blue}%n %f%F{white}~ %f%F{blue}»%f%F{White}» "
#PROMPT="%F{blue}┌┤%f%F{cyan}%F{cyan}%n%f@%M%f%F{blue}├─┤%f%F{white}%*%f%F{blue}│
#%F{blue}└──╼%f "

PROMPT='%F{cyan}[%F{red}%~%F{cyan}]%F{blue}───%f '
