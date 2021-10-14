#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias up='python3 -m http.server'
alias untar='tar -zxvf '
alias ip='iconfig getifaddr tun0'
alias c='clear'
alias ll='ls -l --color=auto'

# Color bash prompt
PS1='\[\e[31m\][\[\e[m\]\[\e[38;5;172m\]\u\[\e[m\]@\[\e[38;5;153m\]\h\[\e[m\] \[\e[38;5;214m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ '
