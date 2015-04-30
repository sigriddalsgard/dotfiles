# Aliases shared between fish and bash
. "$HOME/.aliases"

# Set Java classpath
set -x CLASSPATH ".:$HOME/Development/java/lib/*"

set -x GOPATH "$HOME/Go"; set PATH $GOPATH/bin $PATH
