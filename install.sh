#!/bin/bash

cp -rf ./.mutt $HOME/
mkdir -p $HOME/.mutt/cache/headers
mkdir $HOME/.mutt/cache/bodies
touch $HOME/.mutt/certificates

cp -f ./.muttrc $HOME/.muttrc
cp -f ./.urlview $HOME/.urlview
echo "Install mutt configuration finished."
