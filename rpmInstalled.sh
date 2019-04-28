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

yum list installed >> ~/Documents/Bash/rpmInstalledList/yumInstalled.txt

cat ~/Documents/Bash/rpmInstalledList/yumInstalled.txt | cut -d" " -f1 >> ~/Documents/Bash/rpmInstalledList/yumInstalledNames.txt
sed -i '1,2d' yumInstalledNames.txt

echo "Your installed yum packages can be found in ~/Documents/Bash/rpmInstalledList/yumInstalled.txt."
echo "A list of specific yum package name can be found in ~/Documents/Bash/rpmInstalledList/ yumInstalledNames.txt"
