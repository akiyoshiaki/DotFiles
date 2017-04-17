export PATH="/usr/local/bin:$PATH"
eval "$(rbenv init -)"
eval "$(pyenv init -)"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
[[. ~/.nvm/nvm.sh]] && . ~/.nvm/nvm.sh
nvm use default
npm_dir=${NVM_PATH}_modules
export NODE_PATH=$npm_dir
echo THIS IS .BASH_PROFILE