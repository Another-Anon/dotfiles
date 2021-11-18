#!/bin/sh


cd $HOME/dotfiles; git pull;
cd $HOME/dotfiles; git add .;
cd $HOME/dotfiles; git commit -m "auto-commit";
cd $HOME/dotfiles; git push;
cd $HOME;
