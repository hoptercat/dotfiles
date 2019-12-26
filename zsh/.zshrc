export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# ZSH_THEME="sorin"

plugins=(
    archlinux
    docker
    pip
    python
    sudo 
    rust
    zsh-aliases-exa
)

source $ZSH/oh-my-zsh.sh


# some alias
alias ctl='systemctl'
alias ssh='TERM=xterm-256color \ssh'
alias vi='vim'
alias t='tmux'
alias ta='tmux attach'
alias rdb='mysql -u root -p'

# git alias
alias ga='git add'
alias gc='git commit'
alias gcs='git commit -S'
alias gcms='git commit -S -m'

http_proxy="http://127.0.0.1:8010"
https_proxy="http://127.0.0.1:8010"
