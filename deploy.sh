#! /usr/bin/env bash

# switch to stable branch, 
git checkout stable
# merge from main branch
git merge --ff-only main
# push and return to previous branch
git push &&\
git checkout -

