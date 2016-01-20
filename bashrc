#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias wifi='sudo systemctl start dhcpcd@enp0s3.service'
alias rm='mv -t /tmp'
alias open='xdg-open'
alias ee16a='ssh ee16a-oz@cory.eecs.berkeley.edu'
alias ipynb='pathadd "$HOME/anaconda3/bin" && ipython notebook'
alias sql='sqlite3'
alias pdfjoin='pdfjoin --rotateoversize false'
alias cs61b='ssh -X cs61b-ans@ashby.cs.berkeley.edu'
PS1='[\u@\h \W]\$ '
# Prepend to path without duplicates
pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="$1:${PATH:+"$PATH"}"
    fi
}

# Add Anaconda to path
pathadd "$HOME/anaconda3/bin"
