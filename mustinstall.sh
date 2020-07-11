#!/bin/bash
sudo apt-get install -y linux-tools-$(uname -r)
sudo snap install gotop-cjbassi
snap connect gotop-cjbassi:hardware-observe
snap connect gotop-cjbassi:mount-observe
snap connect gotop-cjbassi:system-observe
sudo snap install pdfmixtool pulseaudio signal-desktop spotify tuxguitar-vs
sudo apt install acpi cmatrix emacs gfortran gnuplot i3status i3xrocks-battery i3xrocks-cpu-usage i3xrocks-net-traffic i3xrocks-net-traffic

sudo apt install lm-sensors
sudo apt install linux-cloud-tools-5.3.0-42-generic
sudo apt install linux-tools-5.3.0-42-generic
sudo apt install linux-tools-5.3.0-45-generic
sudo apt install linux-tools-5.3.0-46-generic
sudo apt install linux-tools-5.3.0-51-generic
sudo apt install linux-tools-common
sudo apt install neofetch
sudo apt install tlp
sudo apt install scrot
sudo apt install terminator
sudo apt-get install python3.6
sudo snap install texmaker
sudo apt install vim
sudo apt install python-dbus-dbg
sudo apt install python-dbus-dev
sudo apt install python-dbus-doc
sudo apt install python-dbus.mainloop.pyqt5
sudo apt install python-dbus.mainloop.pyqt5-dbg
sudo apt install python-dbusmock
sudo apt install python-dbus-tests
sudo apt install ranger
sudo apt install texmaker
sudo apt install polybar
sudo apt install figlet
sudo apt-get update -y

sudo apt-get install -y fonts-font-awesome
sudo apt install entr
sudo apt install nomacs
