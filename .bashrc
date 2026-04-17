#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto -alF'
alias rm='rm -rf'
alias mkdir='mkdir -p'
alias cp='cp -r'
alias vi='nvim'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:/opt/watcom/binl64:~/.cargo/bin:~/.ghcup/bin
export WATCOM=/opt/watcom
. "$HOME/.cargo/env"

export DEVKITPRO=/opt/devkitpro 
export DEVKITARM=${DEVKITPRO}/devkitARM 
export DEVKITPPC=${DEVKITPRO}/devkitPPC
export PATH=${DEVKITPRO}/tools/bin:$PATH 

source /usr/share/nvm/init-nvm.sh

[ -f "/home/yajusenpai/.ghcup/env" ] && . "/home/yajusenpai/.ghcup/env" # ghcup-env
