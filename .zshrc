# Updated 2021-03-30
#
# From George Ruan.

# BEGIN global environment variables
export PROF=~/.zshrc
# END global environment variables

# BEGIN global aliases
alias ls="ls -G"
# END global aliases

# BEGIN quality of life
export WS=~/workflow-settings

alias ws="cd $WS"
# END quality of life

# BEGIN git Commands
alias a="git add -A"
alias am="git add -A && git commit -am"
alias b="git branch"
alias bd="git branch -D"
alias c="git commit -m"
alias co="git checkout"
alias cob="git checkout -b"
alias l="git log --pretty=format:\"%C(yellow)%h\\ %ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]\" --decorate --date=short"
alias p="git push"
alias pu="git pull"
alias s="git status"
# END git Commands

# BEGIN Docker commands
alias d='docker'
alias dc='docker-compose'
alias dcp='docker-compose -f docker-compose.prod.yml'
