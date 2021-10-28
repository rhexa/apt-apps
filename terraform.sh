#! /bin/bash

# update index and install required dependencies
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl

# add apt key
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

# add terraform repo to apt
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

# update and install terraform
sudo apt-get update && sudo apt-get install terraform