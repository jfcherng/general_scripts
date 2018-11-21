#!/usr/bin/env bash

ST_DATA_DIR=~/.config/sublime-text-3

pushd "${ST_DATA_DIR}" || exit

if [ ! -d .git ]; then
    git init
    git remote add origin git@github.com:jfcherng/my-Sublime-Text-settings.git
    git branch -u origin/master
fi

git fetch --tags --force --all -p
git reset --hard @{upstream}

popd || exit
