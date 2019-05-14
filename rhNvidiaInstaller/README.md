# rhNvidiaInstaller.sh

This script is intended to provide easy access to 3rd party Nvidia Graphics Drivers for Red Hat based Operating Systems.

### Example installation

Download the file "nvidiaInstaller.sh" from my repository.

Download the appropriate "Nvidia-Linux...*.run" file (based on your graphics card) from Nvidia's website: 
https://www.nvidia.com/Download/index.aspx?lang=en-us

Once downloaded gain root access and begin the script by running the command " source nvidiaInstaller.sh".  This will install
the necessary packages/dependencies and modify your grub file to blacklist nouveau drivers and reboot the system.

ATTENTION: Once the script has finished you must still run "Nvidia-Linux...*.run".  This step is very simply performed by:
1. Gain root access then disable the graphical interface by running the command:
2. " # init 3 "
3. Again, gain root access and run the command:
ATTENTION: update your "Nvidia-Linux...*.run" path based on your download location and filename.  If you downloaded the file
as a standard user with a username of "userName" then the location would be found in 
"~userName/Downloads/Nvidia-Linux...*.run"
4. " # source ~userName/Downloads/Nvidia-Linux...*.run "
5. Navigate thru the installation menu.  If you do not know what you are doing then I highly recommend accepting everything.
6. Reboot to finalize the process with the command:
7. " # shutdown -r now "
Note: It is normal for some graphical interfaces to display incorrectly or not at all. One such example is during the
boot process where text and/or screen resolution may not fit your monitor properly.

## Getting Started

Just clone/download the files and any dependencies for your project then run the script using "source nvidiaInstaller.sh".

### Prerequisites

Download your appropriate "Nvidia-Linux...*.run" file from Nvidia's website:
https://www.nvidia.com/Download/index.aspx?lang=en-us  

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/BeatleJuicePack/47204bcc706e0e0c9e11d80e267f3d29) for details on our
code of conduct, and the process for submitting pull requests to us.

## Authors

* **BeatleJuice** - *Initial Work* - [BeatleJuicePack](https://github.com/BeatleJuicePack)
See also the list of [contributors](https://github.com/BeatleJuicePack/Arduino-Projects/contributors)

## License

This project is licensed under the GNU General Public License Version 3 - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgements

* A big thanks to any and all contributors, no matter how big or small the contribution it all helps.
