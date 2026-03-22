#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ls -alF'
alias rm='rm -rf'
alias mkdir='mkdir -p'
alias cp='cp -r'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
