#!/bin/bash
mkdir ~/.sklauncher
mkdir ~/.sklauncher/temp
sudo mkdir /usr/share/icons/sklauncher
sudo dnf install --skip-unavailable -y git java-21-openjdk
git clone https://github.com/FlavioN001/sklauncher-installer/ ~/.sklauncher/temp
cd ~/.sklauncher/temp
cp SKlauncher-3.2.12.jar ../
sudo cp logo.png /usr/share/icons/sklauncher
sudo cp sklauncher.desktop /usr/share/applications
cd ..
sudo rm -r temp

echo
echo
echo "SKlauncher instalado com sucesso! <3"
echo
echo
