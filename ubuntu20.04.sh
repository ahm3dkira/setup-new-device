#!/bin/bash
sudo passwd root


sudo dpkg --add-architecture i386
sudo apt update && sudo apt upgrade -y

sudo apt install -y \
gcc \
g++ \
vim \
curl \
git \
wget \
openssh-server \
net-tools \
unrar \
nodejs \
npm \
kdenlive \
tor \
nmap \
wine64 \
wine32 \
xclip \
python3-setuptools



#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb


curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest

sudo apt purge --ignore-missing -y \
kdeconnectd 






## code exodus xmrig discord
##
#info
sudo apt install screenfetch


#python
sudo apt install python3 python
sudo apt install python3-pip

#monitoring CPU and HDD temperatures
sudo apt install hddtemp lm-sensors
#sudo hddtemp SATA:/dev/sda
#sensors or watch sensors

#hexedit
sudo apt install hexedit


#virtualbox
sudo add-apt-repository multiverse && sudo apt-get update
sudo apt install virtualbox
sudo usermod -G vboxusers -a $USER

#docker
sudo apt-get remove docker docker-engine docker.io
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version

