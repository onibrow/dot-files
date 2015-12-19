#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias rm='rm -i'
<<<<<<< HEAD
=======
alias startlxdm='sudo systemctl start lxdm.service'
>>>>>>> e1e5b4620eb32299e30d2d78985eca5ff3ba77f3
alias open='xdg-open'
alias ee16a='ssh ee16a-oz@cory.eecs.berkeley.edu'
alias ipynb='pathadd "$HOME/anaconda3/bin" && ipython notebook'
alias sql='sqlite3'
alias pdfjoin='pdfjoin --rotateoversize false'

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

