#if [ -n "$DESKTOP_SESSION" ];then
#    eval $(gnome-keyring-daemon --start)
#    export SSH_AUTH_SOCK
#fi

# Default Editor
export EDITOR=nvim
export TERMINAL='foot'

# Golang
export GOROOT=/home/shenweijie/environment/golang/go1.19.2
export GOPATH=/home/shenweijie/go
#export GOROOT=/home/shenweijie/go/go1.17.2
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export GO111MODULE=on
export GOPROXY=https://goproxy.cn

# Java
export JAVA_HOME=/home/shenweijie/environment/java/jdk
export PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin
export CLASSPATH=$JAVA_HOME/lib

# Node
export NODE_HOME=/home/shenweijie/environment/node-v16.13.2-linux-x64
export PATH=$PATH:$NODE_HOME/bin
export GOPRIVATE=gitlab.openviewtech.com

#打开后 flameshot 复制剪切板会 报错
export QT_QPA_PLATFORM='wayland'
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_DEBUG_PLUGINS=1

export PATH=$PATH:$HOME/.local/bin

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
