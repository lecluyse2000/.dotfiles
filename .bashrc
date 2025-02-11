#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


export EDITOR=nvim
alias vim=nvim

# Created by `pipx` on 2024-12-08 18:04:08
export PATH="$PATH:/root/.local/bin"
. "$HOME/.cargo/env"
