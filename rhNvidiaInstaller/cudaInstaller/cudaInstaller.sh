#!/bin/bash

################################################################################
##   cudaInstaller - Bash                                                     ##
##   May 2019 BeatleJuice - BeatleJuicePack                                   ##
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

https://developer.download.nvidia.com/compute/cuda/repos/rhel7/x86_64/cuda-repo-rhel7-10.0.130-1.x86_64.rpm
wget https://developer.download.nvidia.com/compute/cuda/repos/rhel7/x86_64/cuda-repo-rhel7-10.0.130-1.x86_64.rpm
ls cuda-repo-rhel7-10.0.130-1.x86_64.rpm 
rpm -i cuda-repo-rhel7-10.0.130-1.x86_64.rpm 
yum -y install cuda
sed '10s/$/ "export PATH=/usr/local/cuda/bin:$PATH"/' ~/.bashrc
sed '11s/$/ "export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH"/' ~/.bashrc
source ~/.bashrc
reboot
