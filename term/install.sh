#!/usr/bin/env bash
# TODO: assumption here, git checkout in ~/dotfiles

function add_to_dotfile {
    if [ "$#" -gt 1 ]
    then
        echo "Wrong number of args passed : $*"
        exit -1
    fi

    if [ -f "$1" ]
    then
        echo "$1 found"
        echo "" >> "$1"
        echo "source ~/dotfiles/term/extend_bashrc" >> "$1"
        echo "" >> "$1"
    else
	    echo "$1 not found."
    fi
}

add_to_dotfile ~/.bashrc
