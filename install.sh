# install fish + node
brew install fish node

# add default config fish
sudo echo /usr/local/bin/fish >> /etc/shells
chsh -s /usr/local/bin/fish

# install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# install software
brew cask install gitkraken visual-studio-code arduino \
firefox google-chrome unity-hub handbrake onyx whatsapp  \
iina Teamviewer webtorrent imageoptim sketch sketchpacks \
appcleaner alfred java balenaetcher 

# install yarn
brew install yarn
