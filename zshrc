# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx rails ruby)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$PATH:/usr/local/share/python:/usr/local/bin:/Users/stania/Lib/adt-bundle/sdk:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/stania/Lib/adt-bundle/sdk/tools:/Users/stania/Lib/adt-bundle/sdk/platform-tools:/Users/stania/Lib/xctool:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/PrivateFrameworks/DTDeviceKitBase.framework/Versions/A/Resources/"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#export JAVA_HOME=/usr/bin/java
#PATH=$PATH:$JAVA_HOME

export ANDROID_HOME=/Users/stania/Lib/adt-bundle/sdk
#export GEM_HOME=/Library/Ruby/Gems/1.8/gems/
alias ls="ls -G"
alias l="ls -l"
alias c="clear"
alias ios="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"

# load z
. `brew --prefix`/etc/profile.d/z.sh

# load OCLint
OCLINT_HOME=~/Lib/oclint-0.7-x86_64-apple-darwin-10
PATH=$OCLINT_HOME/bin:$PATH

# load oclint-xcodebuild
OCLINT_XCODEBUILD_HOME=~/Lib/oclint-xcodebuild
PATH=$OCLINT_XCODEBUILD_HOME:$PATH

# connect up docker daemon to boot2docker
export DOCKER_HOST=tcp://localhost:4243

# add limit of open files to avoid 'EMFILE, too many open files'
ulimit -n 10000

# load RVM
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
#source /Users/stania/.rvm/scripts/rvm 

# load rbenv
# $HOME/.rbenv/bin
#export PATH=$HOME/.rbenv/bin:~/.rbenv/shims/:$PATH
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

