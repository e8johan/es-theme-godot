#!/bin/bash

GAMEDIR=$(dirname "$@")/$(basename -s .txt "$@")

if [ -d "$GAMEDIR" ]
then
    cd "$GAMEDIR"
    if [ -f "start.sh" ]
    then
        ./start.sh
    else
        echo "Game 'start.sh' does not exist."
        exit 1
    fi
else
    echo "Game directory '$GAMEDIR' does not exist."
    exit 1
fi
