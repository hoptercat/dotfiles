export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="robbyrussell"

DISABLE_AUTO_UPDATE="true"
plugins=(git
	 docker
	 rustup 
	 fzf
	 golang
	)
export http_proxy="http://127.0.0.1:7890"
export https_proxy="http://127.0.0.1:7890"

alias c="clear"

ZSH_CACHE_DIR=$HOME/.oh-my-zsh-cache
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh

alias ls="exa"
alias tmux="TERM=screen-256color-bce tmux"
alias ta="tmux a"
