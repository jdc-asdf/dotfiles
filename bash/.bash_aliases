alias honkmimi='systemctl suspend'
alias shutnow='sudo shutdown now'

#shortcuts
alias brightfull='sudo brightnessctl s 150'
alias brightnormal='sudo brightnessctl s 20'

# Replace common commands with improved variants
alias fetch='neofetch'
alias top='htop'

alias cat='bat'
alias bat='batcat -p --paging=never'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias l='exa -l --icons'
alias ls='exa -la --icons'
alias ll='exa -aT --level=4 --icons'

alias vi='nvim'
alias vim='nvim'

alias n='nnn'
alias nnn='nnn -de'
alias mkidr='mkdir -p'

alias mv='mv -v'
alias rm='rm -i'

#silly
alias :q='echo "You are not editing a file!"'
alias :wq=':q'
alias :w=':q'
