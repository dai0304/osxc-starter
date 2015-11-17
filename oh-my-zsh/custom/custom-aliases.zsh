alias where="command -v"

alias -g H="|head"
alias -g T="|tail"
alias -g G="|grep"
alias -g L="|less"
alias -g JQ="| jq \".\""
alias -g UESDECODE="| sed -e 's/\\\\u\(....\)/\&#x\1;/g' | nkf --numchar-input"

alias ls='ls -FhG'
alias ll='ls -la'
alias less='less -M -R'
alias diff='colordiff'

# alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
# alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

alias wholediff="diff --new-line-format='+%L' --old-line-format='-%L' --unchanged-line-format=' %L'"

alias be='bundle exec'
alias dnsflush='sudo killall -HUP mDNSResponder'

# Git flow
alias gff='git flow feature'
alias gffs='git flow feature start'
alias gfff='git flow feature finish'
alias gfr='git flow release'
alias gfrs='git flow release start'
alias gfrf='git flow release finish'
alias gfh='git flow hotfix'
alias gfhs='git flow hotfix start'
alias gfhf='git flow hotfix finish'
alias gfs='git flow support'
alias gfss='git flow support start'

# eclipse
export ECLIPSE_APP_PATH='/Users/daisuke/Applications/eclipse/eclipse-jee-luna-SR2-macosx-cocoa-x86_64-main/Eclipse.app'
alias eclipse='open $ECLIPSE_APP_PATH'
