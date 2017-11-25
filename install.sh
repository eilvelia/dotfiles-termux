#!/data/data/com.termux/files/usr/bin/bash

pkg update
pkg upgrade

pkg install coreutils
pkg install vim
pkg install nano

pkg install git
pkg install openssh
pkg install gnupg

pkg install screenfetch
pkg install neofetch

pkg install nodejs
pkg install python
pkg install ruby

pkg install nmap

### ---

cp ./gitconfig ~/.gitconfig

### sudo

pkg install ncurses-utils

cp ./sudo /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo

### ---
