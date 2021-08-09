#!/bin/bash

set -x
set -e

# Backround color
gsettings set org.gnome.desktop.background picture-uri ""
gsettings set org.gnome.desktop.background primary-color '#000000'

# Not used
pushd ~
rm -rf Documents/ Music/ Pictures/ Public/ Templates/ Videos/
popd