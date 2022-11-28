#!/bin/zsh

export HEADLINE_DO_CLOCK='true'

alias reload.zsh="source ~/.zshrc"
alias my-rsync="rsync -auvzr --progress"
alias my-ip="curl https://checkip.amazonaws.com"
alias cls="clear"
alias ssh--ubu-sarge="ssh gabri@ubu-sarge"
alias ssh--ubu-rush="ssh gabri@ubu-rush"
alias arrange-permission-dirs="sudo find -type d -exec chmod 755 {} \;"
alias arrange-permission-files="sudo find -type f -exec chmod 660 {} \;"