#! /usr/bin/bash
# install.sh 
###################
echo "Make Sure to get a backup from your files"
echo "Starting ... \n"
echo "git config ... "
ln -sn -f ./git/gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
ln -s -f ./git/gitconfig ~/.gitconfig

echo "system config ..."
echo "source ~/dotfiles/system/.alias" >> ~/.bashrc
echo "source ~/dotfiles/system/.function" >> ~/.bashrc
echo "source ~/dotfiles/system/.prompt" >> ~/.bashrc
