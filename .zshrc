#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
PATH=$HOME/.local/bin:$PATH:/home/mrdhat/Apps/node/bin
export GOROOT=$HOME/Apps/go
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/home/mrdhat/Apps/arduino:/home/mrdhat/Apps/pycharm/bin:/home/mrdhat/Apps/Popcorn-Time:/home/mrdhat/Apps/adt-bundle/eclipse:/home/mrdhat/Apps/adt-bundle/sdk/tools:/home/mrdhat/Apps/adt-bundle/sdk/platform-tools:/home/mrdhat/Apps/neo4j-enterprise/bin:/home/mrdhat/Apps/scala/bin
export GOPATH=$HOME/go
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/opt/
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
source /usr/local/bin/virtualenvwrapper.sh

alias skype='Exec=/usr/bin/env PULSE_LATENCY_MSEC=30 /usr/bin/skype'


export NODE_PATH="/home/mrdhat/Apps/node/lib/node_modules"


export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias fuck='eval $(thefuck $(fc -ln -1))'
