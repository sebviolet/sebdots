source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias ll='lsd -la --header --group-directories-first'

#pw-metadata -n settings 0 clock.force-rate 96000

alias radio='aethertune --skip-menu'
alias audiophile='pw-metadata -n settings 0 clock.force-rate 192000'
alias audiotop='pw-top'

#export PATH=%PATH:/home/sviolet/.cargo/bin

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/sviolet/.lmstudio/bin
# End of LM Studio CLI section

set -Ux EDITOR nvim
set -Ux VISUAL nvim
