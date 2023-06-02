# general QOL
alias c='clear'
alias df='df -h'
alias du='du -h'
alias free='free -m'
alias wget='wget -c'
alias ping='ping -c 5'
alias mkdir='mkdir -pv'
alias list_wifi='nmcii dev wifi rescan && nmcli dev wifi list'


# safety
alias rm='rm -i'
alias mv='mv -i'

# ls → exa
alias ls='exa -l --icons --colour always --group-directories-first'
alias lsa='exa -la --icons --colour always --group-directories-first'

# cat → bat
alias cat='bat'
alias __cat='bat --plain --color never --paging never' # Bat knows when the output shouldn't
                                                       # be formatted, more of a fallback in
                                                       # it'd ever fail.

# grep → ripgrep
alias grep='rg --color always'
