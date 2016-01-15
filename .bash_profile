export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias c='clear'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias tailf='tail -f'
#alias .='echo $PWD'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# git completion
source ~/.git-completion.bash

# android sdk setup
export ANDROID_SDK=/Users/jobrapido/Library/Developer/Xamarin/android-sdk-mac_x86/platform-tools
export PATH=$PATH:$ANDROID_SDK

export ANDROIDHOME=/Users/jobrapido/Library/Developer/Xamarin/android-sdk-mac_x86/tools
export PATH=$PATH:$ANDROIDHOME

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home

# ant setup
export PATH=$PATH:/opt/ant/bin/

# maven setup
export M2_HOME=/opt/maven/
export PATH=$PATH:$M2_HOME/bin

# jenv setup
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# scala
export SCALA_HOME=/opt/scala
export PATH=$PATH:$SCALA_HOME/bin

# sbt
export PATH=$PATH:/opt/activator-latest

# postgres driver
export CLASSPATH=~/tmp/postgresql.jar:.

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin/
