export REPORTTIME=3
export HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '
export HISTCONTROL=ignoreboth
export HISTSIZE=10000

# set the number of open files to be 1024
ulimit -S -n 1024

# ==== Java
export JAVA_HOME="$(/usr/libexec/java_home)"
#export JAVA_HOME="$(/usr/libexec/java_home -v '1.7*')"
export _JAVA_OPTIONS="-Dfile.encoding=UTF-8"

# ==== vim
# export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim

# ==== aws-cli
export AWS_PATH=$HOME/bin/aws
export AWS_HOME=$HOME/.aws
export AWS_DEFAULT_REGION=ap-northeast-1
source /usr/local/share/zsh/site-functions/_aws

# ==== Go
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# ==== gradle
export GRADLE_OPTS="-Dorg.gradle.daemon=true -Xmx1024m -Xms256m -XX:+CMSClassUnloadingEnabled -XX:+HeapDumpOnOutOfMemoryError"

# ==== maven
export MAVEN_OPTS="-Xmx1024M"

# ==== docker
export DOCKER_HOST=tcp://localhost:4243

# ==== other
bindkey '^R' history-incremental-pattern-search-backward
bindkey '^S' history-incremental-pattern-search-forward
bindkey '^U' backword-kill-line

#stty stop undef