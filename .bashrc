
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
if test -f ~/.rvm/scripts/rvm; then
    [ "$(type -t rvm)" = "function" ] || source ~/.rvm/scripts/rvm
fi
export BUNDLER_EDITOR=gvim

export JAVA_HOME=/usr/lib/jvm/java-7-sun
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

