# Updated 2021-03-30
#
# From George Ruan.

# BEGIN global environment variables
export PROF=~/.zshrc
# END global environment variables

# BEGIN global aliases
alias ls="ls -G"
# END global aliases


# BEGIN git Commands
alias a="git add -A"
alias am="git add -A && git commit -am"
alias b="git branch"
alias c="git commit -m"
alias co="git checkout"
alias cob="git checkout -b"
alias l="git log --pretty=format:\"%C(yellow)%h\\ %ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]\" --decorate --date=short"
alias p="git push"
alias s="git status"
# END git Commands

# BEGIN Instacart
export CARROT=~/carrot

alias cda="cd $CARROT/availability/availability"
alias cdc="cd $CARROT/customers/instacart"
alias cdl="cd $CARROT/logistics/logistics"
alias cds="cd $CARROT/signals/signals"
alias cdsr="cd $CARROT/shoppers/shoppers"
# END Instacart
