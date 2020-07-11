#!/bin/bash
cd
wget https://github.com/dylanaraps/pfetch/archive/master.zip
unzip master.zip
sudo install pfetch-master/pfetch /usr/local/bin/
ls -l /usr/local/bin/pfetch
pfetch
sudo apt-get install figlet
cd ~/Repositories/pfetch-figlet
sudo cp future.tlf /usr/share/figlet
figlet -f future example
