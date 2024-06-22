# helpers
alias ca="code ~/repository/bashtk/aliases.sh"
alias cb="cat ~/.bashrc || cat ~/.zshrc"
# unix
alias sizes="find . -type f -exec du -h {} + | sort -r -h | head"
alias ls="ls -alh"
alias c="code"
alias p="poetry"
alias pt="pytest"
alias rui="autoflake --remove-all-unused-imports --in-place -r ."
alias pcr="pre-commit run --all-files"
alias jnc="jupyter nbconvert --to script"
alias sm="cat makefile | grep :$"
alias fs="find . -name '*.sql' -exec sqlfluff fix --dialect databricks -f {} \;"
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
alias merge="git merge"
alias log="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
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