mkdir ~/.sklauncher
mkdir ~/.sklauncher/temp
git clone https://github.com/FlavioN001/sklauncher-installer/ ~/.sklauncher/temp
cd ~/.sklauncher/temp
sudo chmod +x SKlauncher-*
cp SKlauncher-* ../
cp SKlauncher.desktop ~/.local/share/applications
cd ..
rm temp
