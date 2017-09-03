alias ls="ls -G"
alias vim="mvim -v"
alias frm=/bin/rm
alias rm=del
export CLICOLOR=1
export LSCOLORS=fxgxhxhxcxhxdxcxcxexex

#source .git-completion.bash
#if [ -f $(brew --prefix)/etc/bash_completion ]; then
 # . $(brew --prefix)/etc/bash_completion
#fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export PATH
export MYBINPATH="/Users/hs/bin/"
export PATH=$PATH:$MYBINPATH
export COCOS_ROOT="/Users/hs/env/cocos2d-x-3.15.1/tools/cocos2d-console/bin/"
export ANDROID_SDK_ROOT="/Users/hs/env/sdk-nkd"
export ANDROID_SDK_ROOTS_ROOT="/Users/hs/env/sdk-ndk/tools"
export NDK_ROOT="/Users/hs/env/sdk-ndk/ndk-bundle"
PATH=$PATH:$COCOS_ROOT:$ANDROID_SDK_ROOT:$ANDROID_SDK_ROOTS_ROOT:$NDK_ROOT


del()
{
    echo $@
    mv $@ /Users/hs/.Trash/
}
