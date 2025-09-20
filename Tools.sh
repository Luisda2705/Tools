APPS="net-tools eza tree ripgrep fd-find neofetch git npm nmap ffuf glances duf nano bat gh fzf curl unzip wget httpx cmatrix"

apt-get install -y $APPS
apt-get install -y build-essential

cd $HOME/Setup/
sh Setup.sh

cp $HOME/Tools/nanorc /etc/nanorc

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

#mv $HOME/.nano/* /opt/homebrew/Cellar/nano/*/share/nano/

mv $HOME/.nano/* /usr/share/nano/
rm $HOME/.nano/

rm $HOME/.nanorc

clear
