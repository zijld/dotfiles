
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

# Git branch in prompt.

parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "


export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh
