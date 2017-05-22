#!/data/data/com.termux/files/usr/bin/bash

apt update
apt install -y git zsh
clear

if [ -d "$HOME/.termux" ]; then
 mv $HOME/.termux $HOME/.termux.bak
fi

curl -fsLo $HOME/.termux/colors.properties --create-dirs https://cdn.rawgit.com/onlurking/termux/master/.termux/colors.properties

curl -fsLo $HOME/.termux/font.ttf --create-dirs https://cdn.rawgit.com/onlurking/termux/master/.termux/font.ttf

curl -fsLo $HOME/.tmux.conf https://cdn.rawgit.com/onlurking/termux/master/.termux/.tmux.conf

git clone git://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh --depth 1

git clone git://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting

curl -fsLo $HOME/.oh-my-zsh/themes/lambda-mod.zsh-theme https://cdn.rawgit.com/onlurking/termux/master/.termux/lambda-mod.zsh-theme

curl -fsLo $HOME/.zshrc https://cdn.rawgit.com/onlurking/termux/master/.termux/.zshrc

curl -fsLo $HOME/.profile https://cdn.rawgit.com/onlurking/termux/master/.termux/.profile

chsh -s zsh

termux-setup-storage

echo Done!

exit
