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
export ANDROID_SDK_ROOT="/Users/hs/env/android/android/"
export ANDROID_SDK_TOOTS_ROOT="/Users/hs/env/android/android/tools/"
export ANDROID_SDK_PLATFORM_TOOTS_ROOT="/Users/hs/env/android/android/platform-tools/"
export NDK_ROOT="/Users/hs/env/android/android-ndk/"
export ANT_ROOT="/Users/hs/env/ant-1.10.1/bin/"
PATH=$PATH:$ANT_ROOT
PATH=$PATH:$ANDROID_SDK_PLATFORM_TOOTS_ROOT
PATH=$PATH:$COCOS_ROOT:$ANDROID_SDK_ROOT:$ANDROID_SDK_TOOTS_ROOT:$NDK_ROOT


del()
{
    echo $@
    mv $@ /Users/hs/.Trash/
}
