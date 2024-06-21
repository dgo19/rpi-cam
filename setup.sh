#!/bin/bash
INSTALL_PKGS="git ansible"

echo "updating apt packge information..."
sudo apt -y update
echo "installing apt packages: ${INSTALL_PKGS}"
sudo apt -y install ${INSTALL_PKGS}
echo "cloning git repo to home directory"
cd
git clone https://github.com/dgo19/rpi-cam.git
