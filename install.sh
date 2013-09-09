#!/bin/zsh

cp -rf ./.mutt $HOME/
mkdir -p $HOME/.mutt/cache/headers
mkdir $HOME/.mutt/cache/bodies
touch $HOME/.mutt/certificates

for link_file ($PWD/*.symlink); do
    FILENAME=${link_file##*/}
    ln -s -i -v $link_file $HOME/.${FILENAME%.*}
done
echo "Re-configure Mutt Success."
