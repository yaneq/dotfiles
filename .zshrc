# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

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
alias pushit='git push mine HEAD'
alias pushit!='git push mine HEAD -f'
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
alias git_delete_merged_branches='git branch -d `git branch --merged | grep -v develop`'

# devex specific aliases
alias gpdd='gpll devex develop'
alias gcd='gco develop'
alias gcpd='gcd && gpdd'
alias migrate_all='rake db:migrate && RACK_ENV=test rake db:migrate'

# General aliases
alias ltr='ls -lrSk'

# deactivate globs for some commands
alias rake='noglob rake'
# alias i='noglob i'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="false"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(rails ruby git github heroku brew bundler rvm  dircycle history screen sublime)

DEFAULT_USER=jan

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/jan/.rvm/gems/ruby-1.9.3-p429/bin:/Users/jan/.rvm/gems/ruby-1.9.3-p429@global/bin:/Users/jan/.rvm/rubies/ruby-1.9.3-p429/bin:/Users/jan/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"
alias rake='noglob rake'
alias i='noglob i'

