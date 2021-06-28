export ZSH=$HOME/.oh-my-zsh
export PATH=$PATH:~/.local/bin:~/.emacs.d/bin
export PATH="$HOME:$PATH"

ZSH_THEME="ari"
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

function tg {
    curl -X POST "https://api.telegram.org/bot$TG_BOT_APIKEY/sendMessage" -H "Content-Type: application/json" -d "{\"chat_id\":$TG_MY_CLIENT_ID, \"text\":\"$1\"}" > /dev/null 2> /dev/null
}

alias v='vim'
alias feh='feh --auto-rotate --scale-down'
alias bat='bat --wrap=never --pager="less -S"'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
