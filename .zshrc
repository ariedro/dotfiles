export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:~/.local/bin

ZSH_THEME="dst"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export QT_QPA_PLATFORMTHEME="qt5ct"
export LC_ALL=es_AR.UTF-8
export LANG=es_AR.UTF-8
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias config='/usr/bin/git --git-dir=/home/tito/.cfg/ --work-tree=/home/tito'
alias ssh_vps='ssh root@148.251.3.246 -p 3850 -v -t "export TERM=xterm-color; bash -l"'
alias ssh_zarzamora='ssh pi@192.168.0.15 -v'
