#!/bin/bash

set -x
set -e

sudo apt install -y openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
