# rpmQuickInstall

This repository contains a script to compare one set of values from another.  
This project is intended to be an easy way to practice coding while requiring little to no knowledge of programming.
Check the [README.md](README.md) file for more information.

## Getting Started

Just clone/download the files and any dependencies for your project then run the script using the bash command:

$ chmod +x ~/Downloads/rpmQuickInstall/rpmInstalled.sh
$ chmod +x ~/Downloads/rpmQuickInstall/rpmQuickInstall.sh

To run the core program you can begin by typing:

$ source ~/Downloads/rpmQuickInstall/rpmInstalled.sh

*The above script will create a list installed yum packages on your device

$ source ~/Downloads/rpmQuickInstall/rpmQuickInstall.sh

*The above script will log you in as root and begin upgrading and installing packages listed within the file "yumInstalledNames.txt"

### Example: Reinstallation of Software Following a Backup or Installation of Software Following a Freshly Installed Operating System

 1. Download rpmInstalled.sh and rpmQuickInstall.sh, both of which can be found on
 my github repository: 
 https://github.com/BeatleJuicePack/Bash/tree/master/rpmQuickInstall
 
 2. Run the script by adjusting permissions and executing "rpmInstalled.sh" and then "rpmQuickInstall.sh".
 
 3. Repeat as needed.

### Prerequisites

In order to properly run the script, you must have administrator permissions.

## Issues

1. Unknown issues.

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/BeatleJuicePack/47204bcc706e0e0c9e11d80e267f3d29) for details on our
code of conduct, and the process for submitting pull requests to us.

## Authors

* **BeatleJuice** - *Initial Work* - [BeatleJuicePack](https://github.com/BeatleJuicePack)
See also the list of [contributors](https://github.com/BeatleJuicePack/rpmQuickInstall/CONTRIBUTORS.md)

## License

This project is licensed under the GNU General Public License Version 3 - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgements

* A big thanks to any and all contributors, no matter how big or small the contribution it all helps.
