## Shells

- zsh

```
sudo apt install -y zsh
chsh -s $(which zsh)
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

# Install ZSH and change default shell
```
sudo apt install -y zsh
sudo chsh -s $(which zsh)
```


https://levelup.gitconnected.com/zsh-antigen-oh-my-zsh-a-beautiful-powerful-robust-shell-ca5873821671

```
curl -L git.io/antigen > antigen.zsh
```

## .*rc files
####  .zshrc
```
source $HOME/dev-config/logan.zshrc
```
####   .p10k.zsh
```
source $HOME/dev-config/logan.p10k.zsh
```
####  .antigenrc
```
source $HOME/dev-config/logan.antigenrc
```
####  .vimrc
```
source $HOME/dev-config/logan.vimrc
```