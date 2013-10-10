# General
export "DEV=$HOME/code"
export "PATH=/usr/local/bin:/usr/sbin:$PATH"
export "LSCOLORS=fxgxcxdxbxegedabagacad"
export "GREP_OPTIONS=--color=auto"
alias "ls=ls -G"
source ~/.git-completion.bash

# SteelSeries Dev
export "PATH=/Users/chrisdargis/.rvm/gems/ruby-1.9.3-p429/bin:/Users/chrisdargis/.rvm/gems/ruby-1.9.3-p429@global/bin:/Users/chrisdargis/.rvm/rubies/ruby-1.9.3-p429/bin:/Users/chrisdargis/.rvm/bin:/usr/local/share/npm/bin:/Users/chrisdargis/bin:/Users/chrisdargis/code/scripts:/usr/bin:/bin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/local/MacGPG2/bin:$PATH"
export "PATH=$DEV/core/bin:$PATH"
alias "frontend=open ~/code/frontend/build/app/index.html -a Google\ Chrome --args --disable-web-security"
