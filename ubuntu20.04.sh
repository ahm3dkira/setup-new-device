sudo apt update && sudo apt upgrade
#
sudo passwd root

sudo apt -y install gcc g++ vim curl git wget openssh-server net-tools unrar
#info
sudo apt install screenfetch

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

