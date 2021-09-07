#!/bin/bash

echo 'DPkg::options { "--force-confdef"; };' | sudo tee /etc/apt/apt.conf
sudo apt install -y lxde-core
sudo apt remove -y gdm3
sudo apt install -y lightdm