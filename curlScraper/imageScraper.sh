#!/bin/bash

################################################################################
##   rpmQuickInstall - Bash                                                   ##
##   August 2019 BeatleJuice - BeatleJuicePack                                ##
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

sed 's/.$//' curlfile.txt > nolast.txt
sed 's/$/ > /' nolast.txt > nolast2.txt
awk '{ print $0, NR }' nolast2.txt >> nolast3.txt
sed 's/$/image.jpg /' nolast3.txt >> curl_Scraper.sh
rm nolast.txt nolast2.txt nolast3.txt
