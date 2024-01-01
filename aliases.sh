# helpers
alias sc="cat ~/repository/bashtk/aliases.sh"
# unix
alias sizes="find . -type f -exec du -h {} + | sort -r -h | head"
alias ls="ls -alh"
alias c="code"
alias p="poetry"
alias u="pytest"
alias rui="autoflake --remove-all-unused-imports --in-place -r ."
alias pc="pre-commit run --all-files"
alias nbc="jupyter nbconvert --to script"
jupyter nbconvert --to script
# pip
alias pu="pip install --upgrade pip"
alias pf="pip freeze > requirements.txt"
# git
alias add="git add"
alias commit="git commit -m"
alias ac="git add -A && git commit -m"
alias push="git push"
alias pull="git pull"
alias status="git status"
alias s="git status"
alias diff="git diff"
alias clone="git clone"
alias checkout="git checkout"
alias stash="git stash"
# docker
alias d="docker"
alias dc="docker container"
alias di="docker image"
alias dcu="docker-compose up --build"
# terraform
alias t="terraform"
alias ta="terraform apply --auto-approve"
alias td="terraform destroy --auto-approve"
# directories
alias dt="cd ~/Desktop/"
alias dl="cd ~/Downloads/"
alias gd="cd ~/Google\ Drive/My\ Drive/"
alias ry="cd ~/repository/"
alias ns="cd ~/repository/notes/"