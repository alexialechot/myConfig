# MY CONFIG

##### All my Mac configurations for a fast installation from zero with brew ! 

# 1. Install
- install [iTerm](https://iterm2.com)
- install [Brew](https://brew.sh)
- Install [1984 theme iTerm](https://github.com/covertbert/iterm2-1984)
- Install [Fish](https://fishshell.com)<br>[config](https://stackoverflow.com/questions/66724016/my-fish-is-blind-fish-does-not-recognise-any-commands-after-setting-it-as-defa) ... be careful with fish
- Install [Notion](https://www.notion.so/desktop)
- Install Dashlane (App Store)
- Install Spark (App Store) 
- Install xCode (App Store)
- Install MindNode (App Store)

<br><hr><br>

# 2. Run command 
```sh
# Only after brew install
curl -sSL https://raw.githubusercontent.com/alexlechot/-myConfig/master/install.sh | sh
```
<br><hr><br>

# Brew command reminders
```sh
 brew search packages
 brew install packages
 brew cask install packages
 brew remove packages
 brew cask remove 
 # verify if brew config is ok
 brew doctor
```

<br><hr><br>

# iTerm configuration
##### Appearance
![iTerm](img/iterm/general.png)  
![iTerm](img/iterm/tabs.png)  
##### Profile
![iTerm](img/iterm/profile.png)
##### Theme [1984 theme iTerm](https://github.com/covertbert/iterm2-1984)
![iTerm](img/iterm/theme.png)
##### Text
![iTerm](img/iterm/text.png)
##### Bar
![iTerm](img/iterm/bar1.png)
![iTerm](img/iterm/bar2.png)

<br><hr><br>

# Terminal abbrevation in iTerm
```sh
fish_config
```
![preview fish config](img/fish/fish_config.png)
```sh
yarn global upgrade; yarn cache clean
brew update; brew upgrade; brew cleanup; brew cu -facy; rm -rf (brew --cache)
```

<br><hr><br>

# Local Server (Docker & Apaxy V2)
Copy past "Labo" file there: ~/
![local](img/local-server/labo.png)
```sh
cd /Labo/docker-lab/ 
docker-compose up -d
```
![local](img/local-server/apaxy-v2.png)

<br><hr><br>

# Alfred Settings
![Alfred](img/alfred/1.png)  
![Alfred](img/alfred/2.png)  
![Alfred](img/alfred/3.png)  
![Alfred](img/alfred/4.png)  
![Alfred](img/alfred/5.png)  

<br><hr><br>

# Visual Studio Code
##### Tacking back all my packages, themes, etc...
1. install Settings Sync 
2. past your Github Tocken & Gist 
![VSC](img/vsc/sync.png)

<br><hr><br>

# Add "Open In Terminal" in Finder bar
##### Apple settings
![OIT](img/openinterminal/extentions.png)  

<br><hr><br>

# Default terminal in case of problem
<img width="779" alt="Screenshot 2022-09-06 at 21 15 43" src="https://user-images.githubusercontent.com/30685658/188720447-7a9f33ca-8338-4ddd-b00d-d657660b492b.png"> 

```sh
/bin/zsh
```

<br><hr><br>
&copy; 2019 [Alexia Lechot](https://krakenwave.ch)
