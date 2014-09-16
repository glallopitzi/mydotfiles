export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias c='clear'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'

# git completion
source ~/.git-completion.bash

# android sdk setup
export ANDROID_SDK=/Users/jobrapido/Library/Developer/Xamarin/android-sdk-mac_x86/platform-tools
export ANDROIDHOME=/Users/jobrapido/Library/Developer/Xamarin/android-sdk-mac_x86/tools
export PATH=$PATH:$ANDROIDHOME
export PATH=$PATH:$ANDROID_SDK

# ant setup
export PATH=$PATH:/opt/ant/bin/

# maven setup
export M2_HOME=/opt/maven/
export PATH=$PATH:$M2_HOME/bin

# jenv setup
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
