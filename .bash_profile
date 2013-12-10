# General
export "DEV=$HOME/code"
export "PATH=/usr/local/bin:/usr/sbin:$PATH"
export "LSCOLORS=fxgxcxdxbxegedabagacad"
export "GREP_OPTIONS=--color=auto"
alias "ls=ls -G"
source ~/.git-completion.bash

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

ext_ip () {
    curl http://ipecho.net/plain;
    echo;
}

#export PS1="[\w]\e[0;35m\$(parse_git_branch)\e[m \e[1;34mΠ\e[m "
export PS1="[\w]\$(parse_git_branch) Π "
