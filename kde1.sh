#!/bin/bash

echo 'deb https://debpkg.libranext.com/pub/ubuntu-preview noble main' > /etc/apt/sources.list.d/libranext-preview.list
exit
sudo apt update
sudo apt install midesktopbase midesktoplibs midesktopwallpapers midesktopbase-doc midesktoplibs-doc midesktopbase-i18n
