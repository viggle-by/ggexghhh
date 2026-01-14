#!/bin/bash

sudo apt-add-repository 'deb http://archive.neon.kde.org/user noble main'
wget -qO - 'http://archive.neon.kde.org/public.key' | sudo apt-key add -
sudo apt update
sudo apt install neon-desktop
