
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias b="bundle exec"

source ~/.bashrc


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

unset DOCKER_CERT_PATH
unset DOCKER_TLS_VERIFY
export DOCKER_HOST=tcp://192.168.59.103:2375
