# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/onum/.oh-my-zsh"

plugins=(
colorize
git
macos
pip
python
zsh-syntax-highlighting
zsh-autosuggestions
)

alias py='python3'
alias ..='cd ..'
alias cd..='cd ..'
alias o='open .'
alias gp='git pull'
alias gundo='git reset --soft HEAD'

function code {
    open -a '/Volumes/Macintosh HD/Applications/Visual Studio Code.app' "$1"
}
