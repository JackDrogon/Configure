# /usr/bin/env bash

echo $PWD
BACKUP="$HOME/Program/GitHub/Configure"

VIM="$BACKUP/Vim"
mkdir $VIM
cp $HOME/.vimrc $VIM/
cp $HOME/.gvimrc $VIM/
cp -R $HOME/.vim $VIM/
rm ${VIM}.tgz
tar zcf ${VIM}.tgz ${VIM}
rm -rf $VIM
