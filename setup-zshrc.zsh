#!/bin/zsh

export HEADLINE_DO_CLOCK='true'

alias reload.zsh="source ~/.zshrc"
alias my-rsync="rsync -auvzr --progress"
alias my-ip="curl https://checkip.amazonaws.com"
alias cls="clear"
alias ssh--ubu-sarge="ssh gabri@ubu-sarge"
alias ssh--ubu-rush="ssh gabri@ubu-rush"
alias arrange-permission-dirs="find -type d -exec chmod 755 {} \;"
alias arrange-permission-files="find -type f -exec chmod 660 {} \;"
alias composer-docker="docker run --rm --interactive --tty --volume $PWD:/app composer"
alias python="/usr/bin/python3"
alias pip="/usr/bin/pip3"
alias rrrbot="sudo reboot"
alias contafile="find . -type f | wc -l"
alias rsync-copy2="rsync -auvzr --progress -h"
