#!/bin/sh -e

if [ $# != 0 ]
then
	exit 1
fi

BIN=$(dirname $(readlink -f $0))

ln -sf $BIN/bash/bashrc ~/.bashrc
ln -sf $BIN/vim/vimrc ~/.vimrc
ln -sf $BIN/ssh/config ~/.ssh/config
chmod 0600 ~/.ssh/config

