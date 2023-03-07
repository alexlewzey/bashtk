alias venv="if [ -e ./env/bin/activate ]; then source ./env/bin/activate; else python3 -m venv env && source ./env/bin/activate; fi"
alias sizes='find . -type f -exec du -h {} + | sort -r -h | head'
alias pc='pycharm'
alias rv='source ~/repository/.bashrc'
alias ls='ls -alh'
alias pu='pip install --upgrade pip'
alias pf='pip freeze > requirements.txt'
