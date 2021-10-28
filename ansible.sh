#! /bin/bash
# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#prerequisites

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible