#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pacman='sudo pacman'
alias ll='ls -la'
alias clear='echo -e -n "\0033\0143"'
alias xampp='sudo /opt/lampp/lampp'

alias uu='pacman -Syyu'
PS1='[\u@\h \W]\$ '
export CLASSPATH=$CLASSPATH:/home/kevin/Desktop/JUSTCRAP/tinyos_opt_cip/opt/support/sdk/java
