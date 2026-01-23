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
alias bda="git branch | grep -v "main" | xargs git branch -d" # Delete all unmerged branches
alias c="git commit -m"
alias co="git checkout"
alias cob="git checkout -b"
alias l="git log --pretty=format:\"%C(yellow)%h\\ %ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]\" --decorate --date=short"
alias p="git push"
alias pu="git pull"
alias s="git status"
# END git Commands

# BEGIN Instacart
# export CARROT=~/carrot

# alias carrot="cd $CARROT"
# alias cda="cd $CARROT/availability/availability"
# alias cdc="cd $CARROT/customers/instacart"
# alias cdl="cd $CARROT/logistics/logistics"
# alias cdm="cd $CARROT/tools/migrations"
# alias cds="cd $CARROT/signals/signals"
# alias cdsr="cd $CARROT/shoppers/shoppers"
# END Instacart

# BEGIN Bobidi
# export BBD=~/bobidi

# alias bbd="cd $BBD"

# alias bb="cd $BBD/arabica/backend"
# END Bobidi

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Automatically use the Node version specified in .nvmrc
autoload -U add-zsh-hook
load-nvmrc() {
  local node_version="$(nvm version)" # Get current Node version
  local nvmrc_path="$(nvm find-up .nvmrc 2>/dev/null)" # Look for .nvmrc in current and parent directories

  if [ -n "$nvmrc_path" ]; then
    nvm use
  elif [ "$node_version" != "$(nvm version default)" ]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}

add-zsh-hook chpwd load-nvmrc # Trigger when changing directories
load-nvmrc # Also run when starting the shell
# END NVM


# PYENV
eval "$(pyenv init -)"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
# END PYENV

# Docker
alias dc="docker-compose"
alias dcp="docker-compose -f docker-compose.prod.yml"
alias dcd="docker-compose -f docker-compose.dev.yml"
# END Docker

# Terraform
alias tfa="terraform apply"
alias tfaa="terraform apply -auto-approve"
alias tfp="terraform plan"
# END Terraform

# FNM
export PATH="/Users/george/.local/state/fnm_multishells/25160_1764616306731/bin":$PATH
export FNM_MULTISHELL_PATH="/Users/george/.local/state/fnm_multishells/25160_1764616306731"
export FNM_VERSION_FILE_STRATEGY="local"
export FNM_DIR="/Users/george/.local/share/fnm"
export FNM_LOGLEVEL="info"
export FNM_NODE_DIST_MIRROR="https://nodejs.org/dist"
export FNM_COREPACK_ENABLED="false"
export FNM_RESOLVE_ENGINES="true"
export FNM_ARCH="arm64"
# END FNM

# BOMI
export GOOGLE_CLOUD_QUOTA_PROJECT="bomi-479905"
# END BOMI
