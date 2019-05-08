# source helper files
for FILE in aliases functions
do
  FILEPATH=~/dotfiles/$FILE
  if [ -f ~/dotfiles/aliases ]; then
    source $FILEPATH
  fi
done

export CLICOLOR=1

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # load nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # load nvm bash_completion
