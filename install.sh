#!/bin/bash
echo " ███████╗███╗   ███╗ ██████╗      ██╗██╗  "
echo " ██╔════╝████╗ ████║██╔═══██╗     ██║██║  "                          
echo " █████╗  ██╔████╔██║██║   ██║     ██║██║  "                       
echo " ██╔══╝  ██║╚██╔╝██║██║   ██║██   ██║██║  "
echo " ███████╗██║ ╚═╝ ██║╚██████╔╝╚█████╔╝██║  "                        
echo " ╚══════╝╚═╝     ╚═╝ ╚═════╝  ╚════╝ ╚═╝  "
                                                        
echo " ███████╗███████╗██╗     ███████╗ ██████╗████████╗ ██████╗ ██████╗  "
echo " ██╔════╝██╔════╝██║     ██╔════╝██╔════╝╚══██╔══╝██╔═══██╗██╔══██╗ "
echo " ███████╗█████╗  ██║     █████╗  ██║        ██║   ██║   ██║██████╔╝ "
echo " ╚════██║██╔══╝  ██║     ██╔══╝  ██║        ██║   ██║   ██║██╔══██╗ "
echo " ███████║███████╗███████╗███████╗╚██████╗   ██║   ╚██████╔╝██║  ██║ "
echo " ╚══════╝╚══════╝╚══════╝╚══════╝ ╚═════╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝ "

echo "Installing git 😁"
sudo apt -y install git 

echo "Installing rofi 😄"
sudo apt -y install rofi dmenu 

echo "Installing the Emoji Selector 😇"

git clone https://github.com/dlowTux/EmojiSelector

cd EmojiSelector

cp selectemojis ~/.local/bin/

echo "Finished...."

echo "Run selectemojis on your terminal or a shortcut to see the program"
