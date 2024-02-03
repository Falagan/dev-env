#!/usr/bin/env bash
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo sudo apt install git-all
sudo mkdir ~/Personal
sudo cd ~/Personal
sudo git clone https://github.com/Falagan/dev-env.git
sudo cd dev-env
sudo ansible-playbook --ask-vault-pass local.yml
