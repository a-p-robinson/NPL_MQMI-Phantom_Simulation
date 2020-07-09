# NPL_MQMI-Phantom_Simulation

Example simulation for constructing pahntom geometry.

For use with [vGATE](http://www.opengatecollaboration.org/).

To run:

1. Copy all files into a folder on the Virtual Machine (eg, `mqmi`)
2. `cd mqmi`
3. `./run.sh`
4. If you want to run the full simulation then uncomment `#/control/execute secondPart.mac` on the last line of `SPECT.amc`

To edit geometry:

- Edit definition in `SPECT.mac`
- The phantom definition starts on line 154.

To run without the visualiser or to modify the activity edit `run.sh`

