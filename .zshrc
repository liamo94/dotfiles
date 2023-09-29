export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-nvm
    history-substring-search
)

source $ZSH/oh-my-zsh.sh

# Aliases

alias ll='ls -la'
alias c='clear'
alias f='open .'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias printbash='cat ~/.zshrc'
alias editbash='vim ~/.zshrc'
alias editbash:code='code ~/.zshrc'
alias reload='source ~/.zshrc'
alias dev='cd /Users/liamodonnell/Documents/dev'
alias k='kubectl'
alias gitpu='git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'
alias clocx='cloc --exclude-dir=node_modules .'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
