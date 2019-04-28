#!/bin/bash

################################################################################
##   rpmQuickInstall - Bash                                                   ##
##   April 2019 BeatleJuice - BeatleJuicePack                                 ##
##   https://beatlejuicepack.com/                                             ##
##   https://github.com/BeatleJuicePack                                       ##
################################################################################
##   This program is free software: you can redistribute it and/or modify     ##
##   it under the terms of the GNU General Public License as published by     ##
##   the Free Software Foundation, either version 3 of the License, or        ##
##   (at your option) any later version.                                      ##
##                                                                            ##
##   This program is distributed in the hope that it will be useful,          ##
##   but WITHOUT ANY WARRANTY; without even the implied warranty of           ##
##   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            ##
##   GNU General Public License for more details.                             ##
##                                                                            ##
##   You should have received a copy of the GNU General Public License        ##
##   along with this program.  If not, see <https://www.gnu.org/licenses/>.   ##
################################################################################

su -
yum upgrade
yum install python36 epel-release
yum upgrade
yum install $(cat yumInstalledNames.txt)
reset

# PulseEffects Audio Equalizer
yum install git meson ninja-build gtk3 python3-gobject python3-cairo python3-numpy python3-scipy gstreamer1 gstreamer1-plugins-good gstreamer1-plugins-bad-free python3-gstreamer1 ladspa-swh-plugins
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.github.wwmm.pulseeffects/x86_64/stable
flatpak run com.github.wwmm.pulseeffects
reset

# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
yum install redhat-lsb-core.x86_64 gcc libappindicator-gtk3 lsb_release liberation-fonts
reset
yum install ./google-chrome-stable_current_*.rpm
reset

yum install gimp keepass python3-tk freecad blender glade3 libreoffice stellarium arduino
reset

pip3 install --upgrade pip
reset
pip3 install sklearn pandas
reset

echo

read -p  "All available packages have been installed. Would you like to restart?
This will help to ensure everything has been installed properly? [Y,n]" input
case ${input:0:1} in
    y|Y )
	shutdown -r	
    ;;
    n|N|* )
    ;;
esac
