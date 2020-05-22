## Shells

- zsh

```
sudo apt install -y zsh
chsh -s $(which zsh)
```
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Plugins
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [autoenv](https://github.com/inishchith/autoenv)
```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone git://github.com/inishchith/autoenv.git ~/.autoenv
```


## cronjobs

```
# Primary machine
# copy vscode config files to git repo
0 12 * * * cp -r /mnt/c/Users/logan/AppData/Roaming/Code/User/* /home/log/configfiles/vscode
# copy windows terminal config files to git repo
5 12 * * * cp -r /mnt/c/Users/logan/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/* /home/log/configfiles/windowsterminal
```

```
# Secondary machines
# pull latest code daily
0 13 * * * cd ; git pull

```