#
# ~/.bashrc
#

# Launch neofetch on terminal laumch
neofetch

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
#PS1='\u:\W\[$(tput sgr0)\]\$ '

PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Custom alias
alias ll='ls -al --color=always --group-directories-first'
alias ls='ls --color=auto'

# Colorized grep output
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
