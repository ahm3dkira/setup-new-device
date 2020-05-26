#ubuntu 18.04
sudo apt update && sudo apt upgrade
#
sudo apt -y install gcc g++ 
sudo apt install vim curl git wget
sudo apt install openssh-server 
sudo apt install npm

#info
sudo apt install screenfetch

#json-server
npm install -g json-server
#json-server --watch db.json  #to start

#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#python
sudo apt install python3 python
sudo apt install python3-pip

#monitoring CPU and HDD temperatures
sudo apt install hddtemp lm-sensors
#sudo hddtemp SATA:/dev/sda
#sensors or watch sensors

#hexedit
sudo apt install hexedit
 
#local-server
sudo apt install apache2
sudo apt install php
sudo apt-get install mysql-server
sudo apt-get install phpmyadmin

#wifi
sudo apt-get install wifite 
sudo apt-get install hashcat

#netbeans  
#https://www.oracle.com/technetwork/java/javase/downloads/jdk-netbeans-jsp-3413139-esa.html
#sudo apt-get install netbeans

#vlc
sudo apt-get install vlc

#kdenlive
sudo add-apt-repository ppa:kdenlive/kdenlive-stable
sudo apt-get update
sudo apt install kde-runtime
sudo apt install kdenlive

#obs-studio
sudo apt-get install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt install obs-studio

#freecad
sudo apt-get install freecad


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


