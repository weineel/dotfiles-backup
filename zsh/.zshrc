# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# nvm 淘宝镜像
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node

# Add RVM to PATH for scripting
# export PATH="$PATH:$HOME/.rvm/bin"
# Load RVM into a shell session *as a function*
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/weineel/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="weineel"
# ZSH_THEME="ys"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# delete thefuck
plugins=(git git-flow gitignore git-extras docker autojump copydir copyfile zsh-autosuggestions history weineel)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# alias for cnpm  现在使用 nrm 统一管理
# alias npm="npm --registry=https://registry.npm.taobao.org \
#  --cache=$HOME/.npm/.cache/cnpm \
#  --disturl=https://npm.taobao.org/dist \
#  --userconfig=$HOME/.cnpmrc"

# Java Home, 现在使用sdkman管理
# export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home

# powerline
# source /Library/Python/2.7/site-packages/powerline/bindings/bash/powerline.sh

# brew php
# export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

# export PATH="/Users/weineel/.composer/vendor/bin:$PATH"

# drupal console 命令行自动完成
# source "$HOME/.console/console.rc" 2>/dev/null


# Include Drush bash customizations.
# if [ -f "/Users/weineel/.drush/drush.bashrc" ] ; then
#   source /Users/weineel/.drush/drush.bashrc
# fi

# added by Miniconda3 4.3.21 installer
# export PATH="/Users/weineel/miniconda3/bin:$PATH"

# This loads nvm bash_completion
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export LANG="zh_CN.UTF-8"
export LC_ALL="zh_CN.UTF-8"

## xsh
# source ~/.xsh


# added by travis gem
# [ -f /Users/weineel/.travis/travis.sh ] && source /Users/weineel/.travis/travis.sh

# the-fuck
# eval $(thefuck --alias --enable-experimental-instant-mode)


# gvm -- go compiler version manage.
[[ -s "/Users/weineel/.gvm/scripts/gvm" ]] && source "/Users/weineel/.gvm/scripts/gvm"

####
# 别名
####
alias pc='proxychains4'
alias proxyee-down='/Users/weineel/Applications/proxyee-down-2.54/start'
alias ls='exa'

# 修改终端代理
alias proxy='export socks5_proxy=socks5://127.0.0.1:1086;export http_proxy=http://127.0.0.1:1087;export https_proxy=http://127.0.0.1:1087;'
alias unproxy='unset socks5_proxy http_proxy https_proxy'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/weineel/.sdkman"
[[ -s "/Users/weineel/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/weineel/.sdkman/bin/sdkman-init.sh"

# adb
export PATH=${PATH}:/Users/weineel/Library/Android/sdk/platform-tools:/Users/weineel/Library/Android/sdk/tools

# work
alias am='typescript-sprint add-module'
alias ac='typescript-sprint add-module -c'

# flutter
export PATH="$PATH:/Users/weineel/flutter/sdk/v1.7.8/flutter/bin"

# dart package manager(pub) 清华大学镜像源
# export PUB_HOSTED_URL="https://mirrors.tuna.tsinghua.edu.cn/dart-pub/"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


source "$(navi widget zsh)"

