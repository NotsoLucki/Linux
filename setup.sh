#Updates/upgrades the distros packages
sudo apt update -y
sudo apt upgrade -y

#Install Spotify
sudo apt install spotify-client -y

#Install Brave
curl https://s3-us-west-2.amazonaws.com/brave-apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://s3-us-west-2.amazonaws.com/brave-apt xenial main" | sudo tee -a /etc/apt/sources.list.d/brave-xenial.list

#LOLCat - changes terminal output to rainbow colors
sudo apt install ruby -y
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat

#Figlet - makes large font
sudo apt install figlet

#Uninstall unwanted programs
sudo apt-get -y remove pidgin
sudo apt-get -y remove hexchat
sudo apt-get -y remove transmission-gtk
sudo apt-get -y remove rhythmbox
sudo apt-get -y remove mopidy
sudo apt-get -y remove xplayer
sudo apt-get -y purge pidgin
sudo apt-get -y purge hexchat
sudo apt-get -y purge transmission-gtk
sudo apt-get -y purge rhythmbox
sudo apt-get -y purge mopidy
sudo apt-get -y purge xplayer

sudo apt-get -y autoremove
sudo apt-get -y clean
rm -rf ~/.cache/thumbnails/*

sudo apt-get -y update
sudo apt-get -y upgrade
