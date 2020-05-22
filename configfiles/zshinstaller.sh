sudo apt install -y wget
sudo apt install -y git


echo "---------installing zsh---------"
sudo apt install -y zsh
echo "---------changing default shell---------"
chsh -s $(which zsh)
echo "---------installing ohmyzsh---------"
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "---------installing p10k---------"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
echo "---------install plugins---------"
echo "---------installing autosuggestions---------"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "---------install autoenv---------"
git clone git://github.com/inishchith/autoenv.git ~/.autoenv
