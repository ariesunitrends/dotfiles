#!/bin/sh

if [ $# != 0 ]
then
	exit 1
fi

ln -sf $PWD/bash/bashrc ~/.bashrc
ln -sf $PWD/vim/vimrc ~/.bashrc
ln -sf $PWD/.ssh/config ~/ssh/config

