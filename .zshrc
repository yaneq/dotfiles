# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Git Aliases
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gpm='git push mine'
alias gpll='git pull'
alias gpllo='git pull origin'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gc='git commit -m'
alias gca='git commit -am'
alias gb='git branch'
alias gra='git remote add'
alias grr='git remote rm'
alias gcl='git clone'
alias gl='git log'
alias gll='git log --graph --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'

# General aliases
alias ltr='ls -ltr'

# deactivate globs for some commands
alias rake='noglob rake'
alias i='noglob i'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="false"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails ruby git github heroku brew bundler rvm  dircycle history screen sublime)

DEFAULT_USER=jan

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/Users/jan/.rvm/gems/ruby-1.9.3-p429/bin:/Users/jan/.rvm/gems/ruby-1.9.3-p429@global/bin:/Users/jan/.rvm/rubies/ruby-1.9.3-p429/bin:/Users/jan/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/jan/.rvm/gems/ruby-1.9.3-p429/bin:/Users/jan/.rvm/gems/ruby-1.9.3-p429@global/bin:/Users/jan/.rvm/rubies/ruby-1.9.3-p429/bin:/Users/jan/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/jan/.rvm/bin:/usr/local/share/npm/bin

# add path from .pathext file


# add path from .pathext file
source ./.pathext
