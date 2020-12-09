#! /usr/bin/env bash

# switch to stable branch, 
git checkout stable \
  && git merge --ff-only main \
  && git checkout -

