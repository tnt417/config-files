alias gs="git status"
alias v="nvim"
alias vim="nvim"
alias ls='eza -a --icons'

bindkey -v

KEYTIMEOUT=1

export PATH="$HOME/bin:$PATH"
eval "$(starship init zsh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"
export PATH="/home/linuxbrew/.linuxbrew/opt/node@24/bin:$PATH"
