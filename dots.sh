#!/bin/bash

dir=`pwd`
dots="bash_profile bashrc vimrc gitignore_g"

while getopts iu name
do
	case $name in
		i) iopt=1;;
		u) uopt=1;;
		*) echo "Invalid arg";;
	esac
done

if [[ ! -z $iopt ]]; then
	for f in $dots; do
			ln -s "$dir/$f" "${HOME}/.$f"
			echo "linked $f"
	done
fi

if [[ ! -z $uopt ]]; then
	for f in $dots; do
			rm -rf "${HOME}/.$f"
			echo "removed $f"
	done
fi

shift $(($OPTIND -1))