export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:~/.local/bin

ZSH_THEME="dst"
ENABLE_CORRECTION="false"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export QT_QPA_PLATFORMTHEME="qt5ct"
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

function z {
  zathura $1 & disown
}

function enc {
  openssl aes-256-cbc -salt -in $1 -out $2 -v
}

function desenc {
  openssl aes-256-cbc -d -salt -in $1 -out $2 -v
}



alias config='/usr/bin/git --git-dir=/home/tito/.cfg/ --work-tree=/home/tito'
alias v='vim'
alias feh='feh --auto-rotate --scale-down'
