#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cls='clear'
alias snano='sudo nano --rcfile=/home/wasim/.nanorc'
alias nanorc='nano .nanorc'
alias bashrc='nano .bashrc'

PS1='[\u@\h \W]\$ '

if [[ -f /usr/share/doc/pkgfile/command-not-found.bash ]]; then
    . /usr/share/doc/pkgfile/command-not-found.bash
fi

export VISUAL=nano
export EDITOR=$VISUAL
