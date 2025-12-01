
APPS="net-tools eza tree ripgrep fd-find neofetch git npm nmap ffuf glances duf nano bat gh fzf curl unzip wget httpx cmatrix"

apt-get install -y $APPS
apt-get install -y build-essential

cd $HOME/Setup/
sh Setup.sh

# Install Nanorc
cp $HOME/Tools/nanorc /etc/nanorc

cd $HOME
curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

# MacOS Folder
# mv $HOME/.nano/* /opt/homebrew/Cellar/nano/*/share/nano/

# Linux Folder
mv $HOME/.nano/* /usr/share/nano/

rm $HOME/.nano/
rm $HOME/.nanorc

clear
