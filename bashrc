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
alias go='source .xinitrc'
alias mv='mv -v'
alias cp='cp -v'
alias bashrc='vim ~/.bashrc'
alias ee16b='ssh ee16b-aff@cory.eecs.berkeley.edu'
alias intellij='/usr/share/intellijidea-ce/bin/idea.sh'

PS1='[\u@\h \W]\$ '
# Prepend to path without duplicates
pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="$1:${PATH:+"$PATH"}"
    fi
}

# Add Anaconda to path
#pathadd "$HOME/anaconda3/bin"

#export WORKON_HOME=~/.virtualenvs
#VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
#source /usr/bin/virtualenvwrapper.sh

export CS61B_LIB_DIR=~/ans/javalib/*

export CLASSPATH=$CLASSPATH:$CS61B_LIB_DIR:./
