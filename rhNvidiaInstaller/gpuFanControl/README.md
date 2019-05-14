# gpuFanControl

This script is intended to provide easy access to 3rd party Nvidia GPU Fan Control for Red Hat based Operating Systems.

### Example installation

Download the files "gpuFanControl_1.sh" and "gpuFanControl_2.sh" from my repository.

Once downloaded gain root access and begin the script by running the command " source gpuFanControl_1.sh".  This will modify 
your nvidia-xconfig options to allow for *ALL* of your graphics cards fans to be controlled then reboots the system.

ATTENTION: Once the script has finished you must still run "gpuFanControl_2.sh".  This step is very simply performed by:
1. Gain root access then run the command:
" # source gpuFanControl_2.sh "
Note: The following script will modify your fans to run at 70% as well as display your settings before and after the
modifications.

## Getting Started

Just clone/download the files and any dependencies for your project then run the script using "source nvidiaInstaller.sh".

### Prerequisites

Run an appropriate Nvidia Driver.

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
