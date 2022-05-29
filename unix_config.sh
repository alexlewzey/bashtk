# directory shortcuts
alias dt='cd ~/Desktop'
alias dl='cd ~/Downloads'
alias gd='cd ~/Google\ Drive/My\ Drive'
alias ry='cd ~/repository'
alias ao='cd ~/Google\ Drive/My\ Drive/audio'

# applications
alias enc='pycharm ~/repository/clmac/clmac/macro/encodings.py'
alias bp='pycharm ~/repository/clmac/clmac/config/boilerplate.py'
alias br='pycharm ~/repository/.bashrc'
alias cmr='bash ~/repository/clmac/run.sh'
alias mvcd='source ~/repository/bashtk/mvcd'
alias venv="if [ -e ./env/bin/activate ]; then source ./env/bin/activate; else python3 -m venv env && source ./env/bin/activate; fi"

# unix tools
alias sizes='find . -type f -exec du -h {} + | sort -r -h | head'
alias gcurl='curl --header "Authorization: Bearer $(gcloud auth print-identity-token)"'
# install jetbrains tool box and enable `generate shell scripts` and add directory to the $PATH
alias pc='pycharm'
alias rv='source ~/repository/.bashrc'
alias ls='ls -al'
alias pu='pip install --upgrade pip'
alias pf='pip freeze > requirements.txt'
