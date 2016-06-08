# for future use
touch ~/.bash_profile

# install brew + cask + cask versions
# and some other needed utils
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew tap caskroom/versions
brew install git
brew install python3

# some apps I've gotten used to 
brew cask install iterm2-nightly
brew install tmux --HEAD
brew cask install slack
brew cask install tree

# nvm @master
curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

# neovim
brew tap neovim/neovim
brew install --HEAD neovim # for pyhon installation, check
pip3 install neovim # neovim bindings I assume?
