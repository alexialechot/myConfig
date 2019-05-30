# MY CONFIG

##### All my Mac configurations for a fast installation from zero with brew ! 
<br>

# iTerm

- install iTerm
- install [Brew](https://brew.sh)
- install [Fontpowerline](https://github.com/powerline/fonts) ( download zip )
- Install [Material theme iTerm](https://github.com/MartinSeeler/iterm2-material-design) ( run .sh file )



#### Custom font iTerm
![iTerm](img/iterm/font.png)

#### Custom color iTerm (material-design-color)
![iTerm](img/iterm/color.png )

#### Fix size window iTerm
![iTerm](img/iterm/size.png )  

#### Custom tabs iTerm
![iTerm](img/iterm/tabs.png)  

<br />

#### Run command 
Only after brew install.

```
curl -sSL https://raw.githubusercontent.com/alexlechot/-myConfig/master/install.sh | sh
```
<br>

# In install.sh

- [x] gitkraken 
- [x] visual-studio-code 
- [x] arduino
- [x] firefox 
- [x] google-chrome 
- [x] unity-hub 
- [x] handbrake 
- [x] onyx 
- [x] whatsapp 
- [x] sketch 
- [x] sketchpacks 
- [x] iina 
- [x] teamviewer 
- [x] webtorrent 
- [x] imageoptim
- [x] appcleaner 
- [x] alfred 
- [x] java
- [x] etcher
- [x] docker
- [x] yarn

# Not in install.sh

- [ ] [Adobe Creative Cloud](https://www.adobe.com/ch_fr/creativecloud/desktop-app.html)
- [ ] [Code notes](https://electronjs.org/apps/code-notes)
- [ ] Spark (App Store) 
- [ ] xCode (App Store)
- [ ] Pages (App Store)
- [ ] Numbers (App Store)
- [ ] MindNode (App Store)
<br>


# Brew commande
```
 brew search packages
 brew install packages
 brew cask install packages
 brew remove packages
 brew cask remove 
```
#### Verify if brew config is okay
```
brew doctor
```


# Install Fish theme + plugin
```sh
fisher add fishpkg/fish-prompt-metro
fisher add franciscolourenco/done
fisher
fisher self-update
```


# fish_config
```
brew update; brew upgrade; brew cleanup; brew cu -facy; rm -rf (brew --cache)
yarn global upgrade; yarn cache clean
```


# Local Server (Docker & Apaxy V2)
### copy past "Labo" file there: ~/
![local](img/local-server/labo.png)
```sh
cd /Labo/docker-lab/ 
docker-compose up -d
```
![local](img/local-server/apaxy-v2.png)


# Alfred
#### Preferences
![Alfred](img/alfred/1.png)  
![Alfred](img/alfred/2.png)  
![Alfred](img/alfred/3.png)  
![Alfred](img/alfred/4.png)  
![Alfred](img/alfred/5.png)  


# Visual Studio Code
### Tacking back all my packages, themes, etc...
#### 1. install Settings Sync 
#### 2. past your Github Tocken & Gist 
![VSC](img/vsc/sync.png) 


<br><hr><br>

&copy; 2018 [Alexia Lechot](https://uxmilk.co)
