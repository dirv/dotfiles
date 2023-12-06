export PROMPT="%F{cyan}%2~%f %# "
export EDITOR=nvim

alias tu="npx vitest run"
alias gl="git log --pretty=format:'%C(blue)%ai %C(yellow)%h %C(green)%an %C(red)%s'"

PS1='%F{blue}%2~%f %# '
eval "$(/usr/local/bin/brew shellenv)"
