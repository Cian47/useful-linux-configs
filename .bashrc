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

[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

export PROMPT_COMMAND="dbus-send --type=method_call --session --dest=net.launchpad.pantheon-terminal /net/launchpad/pantheon_terminal org.pantheon.terminal.ProcessFinished string:$PANTHEON_TERMINAL_ID string:"$(history 1 | cut -c 8-)" >/dev/null 2>&1;"
