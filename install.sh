# install fish
brew install fish

# add default config fish
sudo echo /usr/local/bin/fish >> /etc/shells
chsh -s /usr/local/bin/fish

# install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# install software
brew cask install gitkraken visual-studio-code arduino \
firefox unity-hub handbrake onyx whatsapp \
processing iina

