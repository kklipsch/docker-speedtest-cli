# docker-speedtest-cli - a set of docker images that setup the python speedtest-cli tool

The speedtest-cli tool is a tool for running speedtest.net tests at the command line.  This repository contains several docker images for setting up that tool.

The images are:
- [Dockerfile](Dockerfile) in the top level repository is an alpine linux based image that installs the cli-tool.
- [rpi-speedtest-cli/Dockerfile](rpi-speedtest-cli/Dockerfile) is an image with the cli-tool installed that is compatible with the raspberry pi 3.
- [runtest/Dockerfile](runtest/Dockerfile) is based on the alpine linux speedtest cli image and actually runs a test on docker run.
- [rpi-runtest/Dockerfile](rpi-runtest/Dockerfile) runs the test on rasberry pi 3.

## Note to future self about versions

If you want to upgrade the speedtest-cli version, update the 2 base docker files.  Commit & push the changes and then tag the repository with the version number.  This repository is setup to the Docker Cloud and that should trigger a latest build and a version specific build (assuming the Docker Cloud stuff is still there when you go back looking for it).


