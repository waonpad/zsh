alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gcl='git clone'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout main'
alias gcod='git checkout develop'
alias gcuh='git config --unset core.hooksPath'
alias gd='git diff'
alias gf='git fetch'
alias gs='git status'
alias gst='git stash'
alias gstl='git stash list'
alias gsta='git stash apply'
alias gstp='git stash pop'
alias gbr='git branch'
alias ghist='git log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short'
alias gl='git log'
alias gt='git cat-file -t'
alias gd='git cat-file -p'
alias gp='git push'
alias gpm='git pull origin main'
alias gpd='git pull origin develop'
alias grsh='git reset --soft HEAD^'
alias grmh='git reset --mixed HEAD^'
alias grhh='git reset --hard HEAD^'

alias d='docker'
alias dc='docker compose'
alias dc='docker compose'
alias dcb='docker compose build'
alias dcd='docker compose down'
alias dce='docker compose exec'
alias dcu='docker compose up -d'
alias dcr='docker compose restart'
alias dcp='docker compose ps'

alias b='bun'
alias br='bun run'
alias m='make'
alias o='open'
alias r='source ~/.zshrc'
alias n='npm'
alias q='exit'
alias v='code'
alias y='yarn'
alias yd='yarn dev'
alias yb='yarn build'
alias bd='bun dev'
alias bb='bun run build'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

PS1='%~ %# '
export PS1
