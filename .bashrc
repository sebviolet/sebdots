#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ls='eza -a --color always --icons --group-directories-first'
alias ll='eza -a -a -l -b -h --color always --icons --group-directories-first'

export QT_QPA_PLATFORM="wayland;xcb"

alias fullcheck='sudo fsck.ext4 -f -y -v -C 0 $1'

#xhost si:localuser:root

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/sviolet/.lmstudio/bin"
# End of LM Studio CLI section

