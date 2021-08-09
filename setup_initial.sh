#!/bin/bash

set -x
set -e

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install -y build-essential vim git htop