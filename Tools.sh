#!/bin/bash
apt-get install -y net-tools eza tree ripgrep fd-find neofetch git npm nmap ffuf glances duf nano bat gh procs
apt-get install -y build-essential
apt-get install -y fzf

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

mv $HOME/.nano/* /usr/share/nano/
rm -rf $HOME/.nano/
