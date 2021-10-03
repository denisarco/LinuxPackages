#!/bin/bash

#su - adduser enzo sudo
#download all firmware debs and load thr install or install later
sudo apt update && sudo apt upgrade -y
sudo apt install neofetch
sudo apt install gdebi -y
sudo apt install chromium -y
sudo apt install update-notfier -y
sudo apt install redshift redshift-gtk -y
sudo apt install papirus-icon-theme -y
sudo apt install dark-theme -y
sudo apt install gnome-system-tools -y
sudo apt install uwf -y
sudo apt remove firefox -y
sudo apt install qbittorrent -y
sudo apt install flatpak -y
#install vivaldi.deb
#install virtualbox on arch
#install nomachine on arch
#install gamehub on arch
#gimp,vlc,inkscape
#login to vivaldi account
#elisa,clementine
#timeshift on arch
#uwf enable
#uwf status verbose
#sudo apt install gufw
#journalctl -b ,lspci
#sudo nano /etc/lightdm/lightdm.conf  autologin user
#sudo nano /etc/apt/sources.list add contrib non-free
#sudo dpkg-reconfigure popularity-contest
#xfce4-panel
#sudo dpkg -i package.deb
#sudo apt --fix-broken install
#sudo apt autoremove
#sudo apt autoclean
#how to change username debian mint ubuntu
#sudo dmesg
#sudo apt-cache search rtl_nic/rtl8168h-2.fw
#sudo apt install firmware-atheros
#sudo apt install firmware-realtek
#sudo apt install mesa-opencl-icd
#sudo apt remove mesa-vulkan-drivers libvulkan1 vulkan-tools  vulkan-validationlayers
#sudo apt install firmware-linux firmware-linux-nonfree libdrm-amdgpu1 xserver-xorg-video-amdgpu -f
#chmod +x install-debian-packages.sh 
#chmod +x install-debian-packages.sh 
#5 lines for grub costumizer i wont do it shit
#sudo apt-get install build-essential cmake libgtkmm-3.0-dev libssl-dev gettext libarchive-dev
#wget https://launchpad.net/ubuntu/+archive/primary/+sourcefiles/grub-customizer/5.1.0-1/grub-customizer_5.1.0.orig.tar.gz
#tar xzf grub-customizer_5.1.0.org.tar.gz
#cd grub-customizer-5.1.0/
# compiling 
#cmake . && make -j8
#sudo make install

#here are the flatpaks for debian 11
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.discordapp.Discord
flatpak install flathub com.github.unrud.VideoDownloader
flatpak install flathub com.visualstudio.code
flatpak install flathub com.spotify.Client
flatpak install flathub com.sublimetext.three



