# source helper files
for FILE in aliases functions
do
  FILEPATH=~/dotfiles/$FILE
  if [ -f ~/dotfiles/aliases ]; then
    source $FILEPATH
  fi
done

export CLICOLOR=1

# Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8


# PATH
# Android Studio
export ANDROID_HOME=/Users/jan/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/jan/Library/Android/sdk
PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Path
PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
PATH="/usr/local/lib/node_modules/node/bin:$PATH"
export PATH

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # load nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # load nvm bash_completion
