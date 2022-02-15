#!/bin/bash

set -x
set -e

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install -y build-essential vim git htop tmux python-is-python3

ssh-keygen -t rsa -b 4096
