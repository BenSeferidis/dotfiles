#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM=xterm-256color

# Prompt
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Aliases

alias grep='grep --color'
alias ls='ls --color=auto'
alias up='python3 -m http.server'
alias untar='tar -zxvf '
alias c='clear'
alias ll='ls -l --color=auto'
alias q='exit'

# Pwn
alias asm='pwn asm'
alias checksec='pwn checksec'
alias constgrep='pwn constgrep'
alias cyclic='pwn cyclic'
alias debug='pwn debug'
alias disasm='pwn disasm'
alias disablenx='pwn disablenx'
alias elfdiff='pwn elfdiff'
alias elfpatch='pwn elfpatch'
alias errno='pwn errno'
alias hex='pwn hex'
alias hex='pwn hex'
alias phd='pwn phd'
alias pwnstrip='pwn pwnstrip'
alias scramble='pwn scramble'
alias shellcraft='pwn shellcraft'
alias unhex='pwn unhex'

eval "$(starship init bash)"
