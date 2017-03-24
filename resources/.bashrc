#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

export PS1="[\h@\u \w]\\$ \[$(tput sgr0)\]"

alias extip='wget http://ipinfo.io/ip -qO-'
alias ls='ls -laph --color=auto'
alias speed='~/speedtest.sh'
alias lib='cd /home/serv/Downloads/Torrents/Finished/'
alias disk='cd /mnt/disk/'
alias cp='rsync -aP'
alias alldisks='~/Scripts/alldiskusage.sh'
alias sens='~/sensors.sh'
