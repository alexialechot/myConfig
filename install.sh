# install
brew tap dart-lang/dart
brew tap buo/cask-upgrade

brew install \
    node yarn wget php php-cs-fixer php-code-sniffer \
    phpunit ctop golang dart composer screenfetch php \
    terminal-notifier shfmt

# reset terminal
reset

# easy python
sudo easy_install pip

# install software with cask
brew install --cask \
gitkraken visual-studio-code zoom \
firefox google-chrome handbrake onyx whatsapp \
iina imageoptim appcleaner alfred figma

# install global package node
yarn global add tslint jshint eslint sass-lint webpack \
    webpack-cli surge pure-prompt @vue/cli \
    create-react-app @angular/cli typescript \
    laravel-echo-server nodemon jscs prettier
