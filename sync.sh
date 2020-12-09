#! /usr/bin/env bash
FROM_DIR=~/Documents/Twine/Stories/
TO_DIR=./games/

# switch to 'indev' branch
git checkout main

# copy story html
cp -fuv $FROM_DIR/'Life of the Party.html' $TO_DIR/life-of-the-party.html
cp -fuv $FROM_DIR/'A Warm Place to Stay.html' $TO_DIR/a-warm-place-to-stay.html

git add $TO_DIR/**
git commit
