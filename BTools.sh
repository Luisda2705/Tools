
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install naabu dog gtop htop bottom gau

(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> /home/linux/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
