sudo apt install -y curl
sudo apt install -y git



echo "---------installing zsh---------"
sudo apt install -y zsh
echo "---------changing default shell---------"
chsh -s $(which zsh)
echo "---------installing antigen---------"
curl -L git.io/antigen > antigen.zsh
echo "---------modifying rc files---------"
echo "source $HOME/dev-config/logan.vimrc" > $HOME/.vimrc
echo "source $HOME/dev-config/logan.antigenrc" > $HOME/.antigenrc
echo "source $HOME/dev-config/logan.p10k.zsh" > $HOME/.p10k.zsh
echo "source $HOME/dev-config/logan.zshrc" > $HOME/.zshrc