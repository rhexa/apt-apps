#!/bin/bash

# nfs
sudo apt-get install nfs-common nfs-kernel-server

# libvirt
sudo apt-get build-dep vagrant ruby-libvirt
sudo apt-get install qemu libvirt-daemon-system libvirt-clients ebtables dnsmasq-base
sudo apt-get install libxslt-dev libxml2-dev libvirt-dev zlib1g-dev ruby-dev
sudo apt-get install libguestfs-tools
vagrant plugin install vagrant-libvirt
sudo usermod -aG libvirt vagrant
