#!/bin/bash

echo "Git username:"
read GIT_USER

echo "Git email:"
read GIT_EMAIL

set -x
set -e

sudo apt install -y git
git config --global user.name "${GIT_USER}"
git config --global user.email ${GIT_EMAIL}
git config --global color.ui auto
git config --global credential.helper 'cache --timeout=3600'
cat res/bashrc >> ~/.bashrc
