# /usr/bin/env bash

BACKUP="$HOME/Program/GitHub/Configure"

VIM="$BACKUP/Vim"
mkdir -p $VIM
cp $HOME/.vimrc $VIM/
cp $HOME/.gvimrc $VIM/
cp -R $HOME/.vim $VIM/
rm ${VIM}.tgz
cd $VIM/..
tar zcf ${VIM}.tgz Vim
rm -rf $VIM
