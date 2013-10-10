# General
export "DEV=$HOME/code"
export "PATH=/usr/local/bin:/usr/sbin:$PATH"
export "LSCOLORS=fxgxcxdxbxegedabagacad"
export "GREP_OPTIONS=--color=auto"
export "PATH=/Users/chrisdargis/.rvm/gems/ruby-1.9.3-p429/bin:/Users/chrisdargis/.rvm/gems/ruby-1.9.3-p429@global/bin:/Users/chrisdargis/.rvm/rubies/ruby-1.9.3-p429/bin:/Users/chrisdargis/.rvm/bin:/usr/local/share/npm/bin:/Users/chrisdargis/code/core/bin:/Users/chrisdargis/bin:/Users/chrisdargis/code/scripts:/usr/bin:/bin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/local/MacGPG2/bin:$PATH"
alias "ls=ls -G"
source ~/.git-completion.bash

# SteelSeries Dev
export "ENABLE_ADMIN_APIS=false"
export "WEB_SERVER_ADDRESS=localhost:3000"
export "APP_DIR=$DEV/frontend/build/app"
export "PATH=$DEV/core/bin:$PATH"
export "GOPATH=$DEV/core"
export "LIBPATH=usr/local/lib"
export "DBPATH=$GOPATH/db"
export "DBENV=test"
export "APP_DATA_PATH=$GOPATH"
export "APP_INSTALL_PATH=$GOPATH"
alias "frontend=open ~/code/frontend/build/app/index.html -a Google\ Chrome --args --disable-web-security"
