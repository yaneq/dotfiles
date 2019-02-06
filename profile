# source helper files
for FILE in aliases functions
do
  FILEPATH=~/dotfiles/$FILE
  if [ -f ~/dotfiles/aliases ]; then
    source $FILEPATH
  fi
done

export CLICOLOR=1
