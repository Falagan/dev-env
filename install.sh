#!/usr/bin/env bash
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo sudo apt install git-all
mkdir ~/personal
mkdir ~/personal/projects
cd ~/personal
git clone https://github.com/Falagan/dev-env.git
cd dev-env
ansible-playbook --ask-vault-pass local.yml
