#
# ~/.zshrc
#

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/roope/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aliases
alias ls="ls --color=auto"

# move prompt to bottom
printf '\n%.0s' {1..100}
alias clear="clear && printf '\n%.0s' {1..100}"
export PROMPT="%~ > "

# env vars
export EDITOR="/usr/bin/nvim"
