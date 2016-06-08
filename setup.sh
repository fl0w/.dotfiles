# for future use
touch ~/.bash_profile

# install brew + cask + cask versions
brew tap caskroom/cask
brew tap caskroom/versions

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
			   # :help nvim-pyton
			   # I opted for python 3 only thus far
brew install python3 # python3 for neovim
pip3 install neovim # neovim bindings I assume?
