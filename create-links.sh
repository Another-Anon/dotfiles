#!/bin/sh



#HOME

cd $HOME/; rm .xinitrc
cd $HOME/; rm .zshrc
cd $HOME/; rm .bashrc
cd $HOME/; rm -rf dwm-bar
cd $HOME/; rm -rf Pictures
cd $HOME/; rm -rf .oh-my-zsh


#.config/

cd $HOME/.config; rm picom.conf
cd $HOME/.config; rm -rf dunst
cd $HOME/.config; rm -rf dwm-6.2
cd $HOME/.config; rm -rf mpv
cd $HOME/.config; rm -rf nvim
cd $HOME/.config; rm -rf st
cd $HOME/.config; rm -rf zathura


#============#



#HOME

ln -s $HOME/dotfiles/.xinitrc $HOME/
ln -s $HOME/dotfiles/.zshrc $HOME/
ln -s $HOME/dotfiles/.bashrc $HOME/
ln -s $HOME/dotfiles/dwm-bar $HOME/
ln -s $HOME/dotfiles/Pictures $HOME/
ln -s $HOME/dotfiles/.oh-my-zsh $HOME/


#.config/

ln -s $HOME/dotfiles/picom.conf $HOME/.config/
ln -s $HOME/dotfiles/dunst $HOME/.config/
ln -s $HOME/dotfiles/dwm-6.2 $HOME/.config/
ln -s $HOME/dotfiles/mpv $HOME/.config/
ln -s $HOME/dotfiles/nvim $HOME/.config/
ln -s $HOME/dotfiles/st $HOME/.config/
ln -s $HOME/dotfiles/zathura $HOME/.config/
