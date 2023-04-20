# for fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export INPUT_METHOD=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=ibus

export EDITOR=nvim
export TERMINAL='foot'

# Golang
export GOROOT=$HOME/environment/golang/go1.19.2
export GOPATH=$HOME/go
#export GOROOT=$HOME/go/go1.17.2
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export GO111MODULE=on
export GOPROXY=https://goproxy.cn

# Java
export JAVA_HOME=$HOME/environment/java/jdk
export PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin
export CLASSPATH=$JAVA_HOME/lib

# Node
export NODE_HOME=$HOME/environment/node-v16.13.2-linux-x64
export PATH=$PATH:$NODE_HOME/bin
export GOPRIVATE=gitlab.openviewtech.com

export QT_QPA_PLATFORM='wayland;xcb'
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_DEBUG_PLUGINS=1

export PATH=$PATH:$HOME/.local/bin

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
