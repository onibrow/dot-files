#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias rm='rm -i'
alias CalVisitor='wlp1s0-CalVisitor'
alias yee='sudo netctl start CalVisitor'
alias startlxdm='sudo systemctl start lxdm.service'
alias open='xdg-open'
alias ee16a='ee16a-oz@cory.eecs.berkeley.edu'
alias ipynb='pathadd "$HOME/anaconda3/bin" && ipython notebook'

PS1='[\u@\h \W]\$ '
# Prepend to path without duplicates
pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="$1:${PATH:+"$PATH"}"
    fi
}

# Add Anaconda to path
#pathadd "$HOME/anaconda3/bin"

export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

