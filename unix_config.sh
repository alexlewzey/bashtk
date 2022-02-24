# directory shortcuts
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'
alias gd='cd ~/Google\ Drive'

# applications
alias enc='pycharm /Users/alexlewzey/clmac/clmac/macro/encodings.py'
alias bp='pycharm /Users/alexlewzey/clmac/clmac/config/boilerplate.py'
alias br='pycharm /Users/alexlewzey/.bashrc'
alias cmr='bash ~/clmac/run.sh'
alias mvcd='source ~/bashtk/mvcd'
alias venv="if [ -e ./.venv/bin/activate ]; then source ./.venv/bin/activate; else python3 -m venv .venv && source ./.venv/bin/activate; fi"

# unix tools
alias sizes='find . -type f -exec du -h {} + | sort -r -h | head'
alias gcurl='curl --header "Authorization: Bearer $(gcloud auth print-identity-token)"'
alias pc='pycharm'
alias rv='source ~/.bashrc'
alias ls='ls -al'
alias pu='pip install --upgrade pip'
alias pf='pip freeze > requirements.txt'
